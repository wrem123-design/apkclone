.class public abstract synthetic LX/My7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/user/model/UpcomingEvent;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JSJ;

    invoke-direct {v0, p0}, LX/JSJ;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Bdz()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Bdz()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/JSJ;->A07:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JSJ;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Bx4()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Bx4()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v4

    iget-object v1, v0, LX/JSJ;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwf()LX/HYi;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwe()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwf()LX/HYi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGLocalEventDict;->Bwf()LX/HYi;

    move-result-object v2

    :cond_2
    new-instance v4, Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    invoke-direct {v4, v2, v3}, Lcom/instagram/api/schemas/IGLocalEventDictImpl;-><init>(LX/HYi;Ljava/lang/String;)V

    :cond_3
    iput-object v4, v0, LX/JSJ;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Dh8()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Dh8()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JSJ;->A06:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C44()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C44()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/JSJ;->A08:Ljava/lang/Long;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v6

    iget-object v1, v0, LX/JSJ;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    if-eqz v1, :cond_18

    if-eqz v6, :cond_18

    new-instance v2, LX/JJU;

    invoke-direct {v2, v1}, LX/JJU;-><init>(Lcom/instagram/user/model/UpcomingEventLiveMetadata;)V

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BD6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BD6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JJU;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DZa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DZa()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/JJU;->A01:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DpA()Z

    move-result v1

    iput-boolean v1, v2, LX/JJU;->A05:Z

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->C70()Z

    move-result v1

    iput-boolean v1, v2, LX/JJU;->A06:Z

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CTg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CTg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JJU;->A04:Ljava/lang/String;

    :cond_9
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Co4()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Co4()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v7

    iget-object v1, v2, LX/JJU;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    if-eqz v1, :cond_15

    if-eqz v7, :cond_15

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->B2H()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BYh()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CWy()Ljava/util/List;

    move-result-object v12

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->B2H()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->B2H()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v4

    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v8}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->BYf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->BYf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->BYf()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v1, "XDTScheduledLiveAffiliateInfo"

    new-instance v4, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    invoke-direct {v4, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    move-object v8, v4

    :cond_c
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    if-eqz v10, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v10, v1}, LX/My4;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v1

    :cond_d
    move-object v10, v1

    :cond_e
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BYh()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BYh()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v5

    if-eqz v9, :cond_11

    if-eqz v5, :cond_11

    invoke-interface {v9}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->BYg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->DYo()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->BYg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->BYg()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->DYo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->DYo()Ljava/lang/Boolean;

    move-result-object v3

    :cond_10
    new-instance v5, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    invoke-direct {v5, v4, v3}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    move-object v9, v5

    :cond_12
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v11, v1

    :cond_13
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CWy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CWy()Ljava/util/List;

    move-result-object v12

    :cond_14
    new-instance v7, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :cond_15
    iput-object v7, v2, LX/JJU;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    :cond_16
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DIZ()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/JJU;->A02:Ljava/lang/Integer;

    :cond_17
    iget-object v10, v2, LX/JJU;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/JJU;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v2, LX/JJU;->A05:Z

    iget-boolean p0, v2, LX/JJU;->A06:Z

    iget-object v11, v2, LX/JJU;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/JJU;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    iget-object v9, v2, LX/JJU;->A02:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_18
    iput-object v6, v0, LX/JSJ;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    :cond_19
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v4

    iget-object v1, v0, LX/JSJ;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    if-eqz v1, :cond_25

    if-eqz v4, :cond_25

    new-instance v2, LX/JPD;

    invoke-direct {v2, v1}, LX/JPD;-><init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->AzH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->AzH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JPD;->A05:Ljava/lang/String;

    :cond_1a
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Bfu()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Bfu()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/JPD;->A02:Ljava/lang/Boolean;

    :cond_1b
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BqS()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BqS()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/JPD;->A03:Ljava/lang/Boolean;

    :cond_1c
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JPD;->A06:Ljava/lang/String;

    :cond_1d
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v3

    iget-object v1, v2, LX/JPD;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_1e

    if-eqz v3, :cond_1e

    invoke-static {v1, v3}, LX/5YG;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v3

    :cond_1e
    iput-object v3, v2, LX/JPD;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :cond_1f
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    iget-object v1, v2, LX/JPD;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    invoke-static {v1, v3}, LX/5gt;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v3

    :cond_20
    iput-object v3, v2, LX/JPD;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_21
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CWw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CWw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JPD;->A07:Ljava/lang/String;

    :cond_22
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DGD()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DGD()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/JPD;->A04:Ljava/lang/Double;

    :cond_23
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DH6()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DH6()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/JPD;->A08:Ljava/util/List;

    :cond_24
    iget-object v10, v2, LX/JPD;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/JPD;->A02:Ljava/lang/Boolean;

    iget-object v8, v2, LX/JPD;->A03:Ljava/lang/Boolean;

    iget-object v11, v2, LX/JPD;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/JPD;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v5, v2, LX/JPD;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v12, v2, LX/JPD;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/JPD;->A04:Ljava/lang/Double;

    iget-object p0, v2, LX/JPD;->A08:Ljava/util/List;

    new-instance v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_25
    iput-object v4, v0, LX/JSJ;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    :cond_26
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_27

    iput-object v1, v0, LX/JSJ;->A05:Lcom/instagram/user/model/User;

    :cond_27
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v1

    iput-boolean v1, v0, LX/JSJ;->A0C:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cve()J

    move-result-wide v1

    iput-wide v1, v0, LX/JSJ;->A00:J

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->D00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->D00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JSJ;->A0A:Ljava/lang/String;

    :cond_28
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JSJ;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/JSJ;->A01:LX/GtA;

    invoke-virtual {v0}, LX/JSJ;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/UpcomingEvent;Ljava/util/HashMap;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 27

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->Bdz()Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->Bx4()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->Dh8()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->C44()Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BD6()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DZa()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DpA()Z

    move-result v19

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->C70()Z

    move-result v20

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CTg()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Co4()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->B2H()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v22

    invoke-interface {v3}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/My4;->A01(Lcom/instagram/user/model/ProductCollection;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v24

    :goto_0
    invoke-interface {v3}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BYh()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v23

    invoke-interface {v3}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v25

    :goto_1
    invoke-interface {v3}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/ProductWrapperIntf;->GYU(Ljava/util/HashMap;)Lcom/instagram/user/model/ProductWrapper;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v25, v8

    goto :goto_1

    :cond_1
    move-object/from16 v24, v8

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-object v7, v8

    goto :goto_4

    :cond_4
    new-instance v14, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    move-object/from16 v21, v14

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :goto_3
    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DIZ()Ljava/lang/Integer;

    move-result-object v16

    new-instance v7, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v8

    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->Cve()J

    move-result-wide v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->D00()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object v4

    new-instance v3, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v3 .. v17}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/GtA;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v3
.end method

.method public static A02(Lcom/instagram/user/model/UpcomingEvent;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Bdz()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->C44()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->D00()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Bx4()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Cve()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Dh8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fa4f126 -> :sswitch_c
        -0x5dc44b76 -> :sswitch_b
        -0x4be5bade -> :sswitch_a
        -0x1b00b2aa -> :sswitch_9
        -0xe909f8c -> :sswitch_8
        -0xcd67370 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x62f6fe4 -> :sswitch_5
        0x653f2b3 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x153c06e3 -> :sswitch_2
        0x59b8a038 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/user/model/UpcomingEvent;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_time"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Bdz()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Bx4()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v1

    const-string v0, "ig_local_event_dict"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_ig_local_event"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Dh8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_notification_time"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C44()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "live_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "owner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reminder_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cve()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
