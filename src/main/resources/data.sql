DROP TABLE IF EXISTS trail;

CREATE TABLE trail (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
city VARCHAR(50),
state VARCHAR(2),
length FLOAT,
difficulty INT,
google_id VARCHAR(255),
google_name VARCHAR(255),
lat FLOAT NULL,
lng FLOAT NULL,
distance DOUBLE
);

INSERT INTO trail (name, city, state, length, difficulty, google_id, google_name, lat, lng) VALUES
--('DeClue Trail','Eureka','MO',8.4,5,'ChIJJ7h9HGUv2YcRpljMsOS1OAI','DeClue Trail Trailhead',38.527718,-90.683985),
--('Salt Lick Trail','Valmeyer','IL',1.9,4,'ChIJWU-ZcbDq2IcRe8gAEsZQpFE','Salt Lick Point Land And Water Reserve',38.302514,-90.308779),
--('Grotpeter Trail','Valley Park','MO',3.7,4,'ChIJQTfu2b3W2IcRoQuh-30L0jI','Grotpeter Trailhead',38.55232,-90.542966),
--('Historic Loop Trail','Pine Lawn','MO',1.3,2,'ChIJ1xS2_M-12IcRLpE3S8ws0UI','Forest park trail',38.645458,-90.275734),
--('Katy Trail','St. Charles','MO',248.4,2,'EhxLYXR5IFRyYWlsLCBDbGludG9uLCBNTywgVVNBIi4qLAoUChIJzdDXAdwLxIcRp9LkHdnfNxcSFAoSCVUZZuJ3HcSHEeaDcrFTjdr2','Katy Trail',38.776885,-90.482600),
--('Barathaven Lake Trail Loop','Dardenne Prairie','MO',1.5,1,'ChIJRztshYfR3ocRsozLFqBqR-I','Dardenne Greenway at BaratHaven Park',38.735138,-90.722934),
--('Grants Trail','Oakland','MO',8.4,1,'Eh9HcmFudCdzIFRyYWlsLCBPYWtsYW5kLCBNTywgVVNBIi4qLAoUChIJv1chvBLJ2IcRkx65J5C-5rgSFAoSCbuDZuYazNiHERgrcolSMGNx','Grant''s Trail',38.569753,-90.390563),
--('Boschert Greenway Trail','Saint Charles','MO',5.3,1,'ChIJOyQ6B7wv34cRqSmWxhj3lMQ','Boschert Greenway - Boschert Landing',38.793538,-90.474167),
--('River des Peres Greenway Trail','Shrewsbury','MO',5,2,'ChIJ4Z8Ww2W22IcRcTGKzlToq5A','River Des Peres Greenway',38.564598,-90.297694),
--('Deer Creek Greenway','Maplewood','MO',0.6,1,'EidEZWVyIENyZWVrIEdyZWVud2F5LCBNYXBsZXdvb2QsIE1PLCBVU0EiLiosChQKEgl3RgbzUMrYhxEmPMJvhiqw9xIUChIJy9pY4YnK2IcRXco2sfA0JQw','Deer Creek Greenway',38.603183,-90.330672),
--('Sunset Greenway','Florissant','MO',3.9,3,'ChIJ8eNFdd0534cRNdLUjMMPyYg','Sunset Greenway Trailhead: Sunset Park',38.827821,-90.354964),
--('St. Stanislaus Truman Park Connector Trail','Hazelwood','MO',3.5,1,'ChIJtZl9k8sw34cRlxXqdi6rzFQ','Missouri Greenway Trailhead: Harry S Truman Park',38.795414,-90.37925),
--('Spanish Trace Trail','Spanish Lake','MO',2,1,'ChIJ70mjfkBP34cR3xKFMeOZJFo','Spanish Lake Park',38.799414,-90.206271),
--('St. Vincent Greenway','Cool Valley','MO',3.6,3,'ChIJKa9Bvpo134cRdBIjIUx6nVk','Saint Vincent Greenway',38.708491,-90.31079),
--('Portage Des Sioux Nature Area Trail','Florissant','MO',1,1,'ChIJid0TWuA-34cRizRXqUthKPw','Portage Des Sioux Nature Area',38.926463,-90.33919),
--('McKinley Bridge Bikeway and Branch Street Trestle','Venice','IL',1.2,1,'ChIJF3Q1aSZN34cRu3pqMw8iHwA','McKinley Bridge',38.664986,-90.183121),
--('Maple Tree Trail','Bellefontaine Neighbors','MO',1.4,1,'EjhNYXBsZSBUcmVlIFRyYWlsLCBCZWxsZWZvbnRhaW5lIE5laWdoYm9ycywgTU8gNjMxMzcsIFVTQSIuKiwKFAoSCVNgfvNZSd-HEZJg-5bFXjE3EhQKEgkPWmx-TEnfhxH64uqkLzo-xQ','Maple Tree Trail',38.741213,-90.234982),
--('Turkey Ridge Trail','Wildwood','MO',1.9,3,'ChIJPTcE56gp2YcRmhWy-K45DRM','Western Greenway Trailhead: Turkey Ridge Trail',38.55648,-90.642854),
--('Mallard Lake Loop Trail','Maryland Heights','MO',2.7,2,'ChIJwTEfQFEs34cRpn9aO29IAj0','Mallard Lake',38.701078,-90.494484),
--('Paw Paw Trail','Arnold','MO',0.4,3,'ChIJN_QYWjfE2IcRwDNRcre2THs','Paw Park',38.42766,-90.38684),
--('Cedar Bluff Trail','Valley Park','MO',2.5,4,'ChIJvSwcojDW2IcRoAyL25z6knU','Cedar Bluff Trailhead',38.542974,-90.56831),
--('Lost Valley Trail - Long Loop','Weldon Spring','MO',10.8,3,'ChIJLXjA-1nN3ocRPmu8-4dXRqY','Lost Valley Hiking Trail',38.661443,-90.757663),
--('Sandstone Canyon Trail','Cedar Hill','MO',3.7,3,'ChIJvyUD9z4j2YcRuP4Rk6ROp_4','Sandstone Canyon Trail Trailhead',38.39122,-90.693876),
--('Limestone Hill Trail','Imperial','MO',2,4,'ChIJOwkZBejD2IcRR4PF6KPj8ts','Limestone Hill Trail',38.379675,-90.384755),
--('Engelmann Woods Hiking Trail','Gray Summit','MO',1.5,4,'ChIJSRjPIycy2YcRfY_fVWup4IY','Engelmann Woods Natural Area',38.562047,-90.774052),
--('Dennis Schick Trail','Lemay','MO',1.6,2,'ChIJyZx4wLm32IcRaLJMfjnYKEk','Dennis Schick North Trail',38.515133,-90.276787),
--('Hawk Ridge Trail','Town and Country','MO',4.2,2,'ChIJa7u_QCPT2IcRaFamZUzIKoE','Hawk Ridge Trail',38.617203,-90.486415),
--('Mississippi River Greenway: North Riverfront Trail','St. Louis','MO',14,2,'ChIJ-1WkKtey2IcRcer1BRG26Mw','Riverfront Trail',38.644947,-90.182326),
--('LeBarque Hills Trail','Byrnes Mill','MO',3.3,3,'ChIJL6tX-_Em2YcR9FoNQgA6bag','Labarque Hills Trail',38.43064,-90.654117),
--('Bluff Creek Trail','Sunset Hills','MO',1,3,'ChIJPTo7yz_O2IcRKNxAv63pEh8','Emmenegger Nature Park',38.546135,-90.433681),
--('Stemler Cave Woods Nature Preserve Trail','Millstadt','IL',2.1,3,'ChIJM3RL-MW62IcR-D4u8zrK69A','Stemler Cave Woods Nature Preserve',38.46538,-90.154274),
--('Memorial Park','Brentwood','MO',0.5,3,'ChIJp1nd6BrL2IcRYo26XYTxX3M','Memorial Park',38.622652,-90.344539),
--('Bicentennial Park Walking Trail','Belleville','IL',0.7,2,'ChIJb4wl8jeo2IcRZZ9cfmr55Sk','Bicentennial Park',38.517057,-90.017757),
--('Three Springs Park','Shiloh','IL',1.6,1,'ChIJZ51KcKcGdogRwovKyx4-Ftg','Three Springs Park',38.569484,-89.913268),
('Centennial Park','Swansea','IL',1,2,'ChIJv-57pVsCdogRGUnuKUU8OS8','Centennial Park',38.534391,-89.974951),
('Dog Park Trail','Chesterfield','MO',0.4,2,'ChIJWeN4FSjV2IcRfes7T82Xd9M','Eberwein Dog Park',38.642287,-90.564644),
('Vantage Park Trail','Cottleville','MO',0.7,1,'ChIJReU1a43W3ocRwhGZJJWp9QQ','Vantage Park Trail',38.75501,-90.647319),
('Lakeside Park Trail','Saint Peters','MO',6.3,1,'EidMYWtlc2lkZSBQYXJrIFRyYWlsLCBTdCBQZXRlcnMsIE1PLCBVU0EiLiosChQKEgnxiOOb0CffhxGWF1HOXte7QxIUChIJm9TT9xfX3ocRJTQVPyCM9vY','Lakeside Park Trail',38.819681,-90.581917),
('Ruth Woods Trail - Full Loop','Olivette','MO',0.9,2,'ChIJnzScxsE034cR4FZ1MNnvew4','Ruth Park Nature Trail',38.672492,-90.356779);