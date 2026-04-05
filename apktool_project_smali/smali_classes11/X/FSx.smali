.class public final LX/FSx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSx;->A00:LX/FSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    if-eqz v1, :cond_3

    const-string v0, "ig_local_event_dict"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLocalEventDict;->AUK()LX/HNI;

    move-result-object v0

    iget-object v2, v0, LX/HNI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HNI;->A00:LX/HYi;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_1

    const-string v0, "ig_event_time_string"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_event_visibility"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ig_local_event"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_notification_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    if-eqz v1, :cond_14

    const-string v0, "live_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Agi()LX/JJU;

    move-result-object v0

    iget-object v7, v0, LX/JJU;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JJU;->A01:Ljava/lang/Boolean;

    iget-boolean v6, v0, LX/JJU;->A05:Z

    iget-boolean v5, v0, LX/JJU;->A06:Z

    iget-object v4, v0, LX/JJU;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/JJU;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    iget-object v3, v0, LX/JJU;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v7, :cond_6

    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_broadcast_ended"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "is_scheduled_live"

    invoke-virtual {p0, v0, v6}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "live_notifs_enabled"

    invoke-virtual {p0, v0, v5}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v4, :cond_8

    const-string v0, "post_live_media_id"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_12

    const-string v0, "shopping_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Agf()LX/JF5;

    move-result-object v0

    iget-object v1, v0, LX/JF5;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    iget-object v6, v0, LX/JF5;->A02:Lcom/instagram/user/model/ProductCollection;

    iget-object v2, v0, LX/JF5;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    iget-object v5, v0, LX/JF5;->A03:Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/JF5;->A04:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_a

    const-string v0, "affiliate_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->AZ1()LX/H5O;

    move-result-object v0

    iget-object v1, v0, LX/H5O;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_9

    const-string v0, "disclosure_tag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    invoke-static {p0, v6}, LX/249;->A0h(LX/I33;Lcom/instagram/user/model/ProductCollection;)V

    if-eqz v2, :cond_d

    const-string v0, "discount_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->AZ2()LX/HRr;

    move-result-object v0

    iget-object v2, v0, LX/HRr;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HRr;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_b

    const-string v0, "discount_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_auto_tagged"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    if-eqz v5, :cond_e

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_e
    if-eqz v4, :cond_11

    const-string v0, "products"

    invoke-static {p0, v0, v4}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->Age()LX/HFU;

    move-result-object v0

    iget-object v1, v0, LX/HFU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/ProductWrapper;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {p0, v0}, LX/FSu;->A00(LX/I33;Lcom/instagram/user/model/ProductWrapper;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_14
    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    if-eqz v1, :cond_15

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->Ag6()LX/JPD;

    move-result-object v0

    invoke-virtual {v0}, LX/JPD;->A00()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FQV;->A00(LX/I33;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_16

    const-string v0, "owner"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_16
    const-string v1, "reminder_enabled"

    iget-boolean v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v2, "start_time"

    iget-wide v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "strong_id__"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A0B:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/UpcomingEventImpl;->A01:LX/GtA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 1

    sget-object v0, LX/FSx;->A00:LX/FSx;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEventImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v9, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object v13, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object v10, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v6, LX/2aW;->A09:LX/2aW;

    const-string v5, "upcoming_event_id_type"

    const-string v4, "title"

    const-string v3, "start_time"

    const-string v2, "reminder_enabled"

    const-string v1, "id"

    const-string v0, "UpcomingEventImpl"

    if-eq v7, v6, :cond_e

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "end_time"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_2
    const-string v1, "ig_local_event_dict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/DTA;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v1, "is_ig_local_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_4
    const-string v1, "last_notification_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :cond_5
    const-string v1, "live_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/ExE;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    move-result-object v13

    goto :goto_1

    :cond_6
    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/FQV;->parseFromJson(LX/HTD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    move-result-object v12

    goto :goto_1

    :cond_7
    const-string v1, "owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v14

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_a
    const-string v1, "strong_id__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GtA;->A04:LX/GtA;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/GtA;

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    if-nez v18, :cond_f

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v9, :cond_11

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v20, :cond_12

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v10, :cond_13

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    new-instance v9, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v9 .. v23}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/GtA;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v9
.end method
