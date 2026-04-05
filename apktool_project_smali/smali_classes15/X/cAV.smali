.class public final LX/cAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cAV;->$t:I

    iput-object p3, p0, LX/cAV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cAV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/cAV;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x44101648

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/bkv;

    const v1, 0x6b1b7cf4

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v10, v7, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v10, :cond_1

    iget-object v1, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    iget-object v8, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v8, LX/3br;

    invoke-static {v1}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v7

    iget-object v6, v7, LX/R6d;->A01:LX/TKx;

    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    new-instance v1, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q1H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q1H;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/TKx;->A05:LX/lbX;

    invoke-static {v7}, LX/R6d;->A03(LX/R6d;)V

    iget-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-static {v1}, LX/121;->A1H(LX/78c;)V

    :cond_1
    const v1, -0x220d4243

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x63ea909a

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :pswitch_0
    const v0, -0x4bdd8947

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/9CP;

    const v1, -0x619b9c64

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v2, v7, LX/9CP;->A05:Z

    if-eqz v2, :cond_b

    iget-object v3, v7, LX/9CP;->A00:LX/Uc7;

    sget-object v2, LX/Uc7;->A02:LX/Uc7;

    const/4 v6, 0x1

    if-ne v3, v2, :cond_3

    iget-object v2, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XKo;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBC;

    move-result-object v5

    sget-object v3, LX/VBr;->A04:LX/VBr;

    iget-object v2, v7, LX/9CP;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v6}, LX/ZBC;->A01(LX/VBr;Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XKo;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBC;

    move-result-object v2

    sget-object v11, LX/VBr;->A04:LX/VBr;

    iget-object v13, v7, LX/9CP;->A04:Ljava/lang/String;

    invoke-virtual {v2, v11, v13, v6}, LX/ZBC;->A02(LX/VBr;Ljava/lang/String;Z)V

    iget-object v12, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v12, LX/ccs;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/TjE;->A00:LX/TjE;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v6, LX/PXU;

    invoke-direct {v6, v3, v4, v2}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v12, LX/ccs;->A04:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEo;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v2

    iget-object v4, v2, LX/PXB;->A03:LX/PXU;

    iget-object v3, v2, LX/PXB;->A02:LX/PXU;

    iget-object v2, v2, LX/PXB;->A01:LX/PXU;

    invoke-static {v6, v4, v3, v2}, LX/PXB;->A00(LX/PXU;LX/PXU;LX/PXU;LX/PXU;)LX/PXB;

    move-result-object v2

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v7, LX/9CP;->A01:LX/aEq;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/aEq;->A00()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v12, LX/ccs;->A07:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v12, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->Dhf()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x11fc5f8a

    invoke-static {v3, v2}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v20, 0x5

    new-instance v14, LX/knL;

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, LX/knL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v14, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    iget-boolean v2, v12, LX/ccs;->A0A:Z

    if-eqz v2, :cond_8

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v12, LX/ccs;->A04:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x11fc5f8a

    invoke-static {v3, v2}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x3

    new-instance v7, LX/knu;

    invoke-direct/range {v7 .. v15}, LX/knu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    :goto_3
    sget-object v5, LX/VBr;->A04:LX/VBr;

    invoke-static {v12, v13}, LX/ccs;->A02(LX/ccs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lN;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x39eaf4db

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, -0x7f610643

    goto/16 :goto_1

    :cond_8
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static {v12, v13}, LX/ccs;->A01(LX/ccs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LEo;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v11, v13, v5, v6}, LX/ccs;->A07(LX/VBr;Ljava/lang/String;Ljava/util/List;LX/LEo;)V

    goto :goto_4

    :cond_b
    iget-object v12, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v12, LX/ccs;

    iget-object v13, v7, LX/9CP;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v12, LX/ccs;->A04:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LEo;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PXB;

    const/4 v5, 0x0

    iget-object v4, v2, LX/PXB;->A03:LX/PXU;

    iget-object v3, v2, LX/PXB;->A02:LX/PXU;

    iget-object v2, v2, LX/PXB;->A01:LX/PXU;

    invoke-static {v5, v4, v3, v2}, LX/PXB;->A00(LX/PXU;LX/PXU;LX/PXU;LX/PXU;)LX/PXB;

    move-result-object v2

    invoke-interface {v6, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    const v0, -0x779d04e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/4sV;

    const v1, -0x392990c0    # -27447.625f

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81100000005de9L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Qv;

    invoke-static {v4}, LX/3Qv;->A00(LX/3Qv;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/0Tm;->A00(Landroid/view/View;)LX/mca;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v7, LX/4sV;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v2, v1, v3}, LX/3Qv;->A03(LX/3Qv;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/mca;)V

    :cond_c
    const v1, -0x7ae7f223

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x511bb8ed

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x5bcbedcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/bkv;

    const v1, -0x4abfba3b

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v7, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_d

    iget-object v2, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v2, LX/YpU;

    iget-object v1, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    iput-object v3, v2, LX/YpU;->A05:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/121;->A1H(LX/78c;)V

    :cond_d
    const v1, -0x3c5102c2

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x32904268

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x4cee5475    # 1.2495351E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/bkv;

    const v1, 0x6793191e

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v7, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_f

    iget-object v4, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v4, LX/RNT;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v3}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    const/4 v15, -0x1

    const-wide/16 v16, -0x1

    new-instance v9, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct/range {v9 .. v17}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v3}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "fullAddress"

    invoke-static {v6, v1}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    iput-object v9, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v7, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    iput-object v8, v3, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/RNT;->A0D(Lcom/google/common/collect/ImmutableList;)V

    :cond_f
    const v1, 0x6eaa6b9b

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x622dff59

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x3c646407

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/0UZ;

    const v1, 0x607bbb38

    invoke-static {v7, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v7, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BuD()LX/NMe;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v6, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tg;

    iget-object v4, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Dl;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_6
    const v1, 0x26fe96a3

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x3b4d00b8

    goto/16 :goto_1

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MAI;

    invoke-interface {v1}, LX/MAI;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Welcome"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_5
    const v0, 0x5f9d55ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x3356a5f8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    const-string v1, "pending"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3106abd

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x54dc4e22

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x6b08bc8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/bz0;

    const v1, -0x1637fe61

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v7, LX/bz0;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    const/16 v1, 0x46

    if-ne v3, v2, :cond_13

    const/16 v1, 0x47

    :cond_13
    invoke-virtual {v5, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    iget-object v2, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    if-eqz v3, :cond_14

    invoke-static {v5, v2}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_14
    const v1, -0x671fc946

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x2ed65474

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x1f78346c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/bqp;

    const v1, 0x3a0874cc

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v7, LX/bqp;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-static {v1, v2}, LX/BQb;->A1V(Lcom/instagram/user/model/Product;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v3, v7, LX/bqp;->A00:LX/6kN;

    sget-object v2, LX/6kN;->A04:LX/6kN;

    if-eq v3, v2, :cond_15

    sget-object v1, LX/6kN;->A03:LX/6kN;

    if-ne v3, v1, :cond_17

    :cond_15
    iget-object v5, v4, LX/cAV;->A01:Ljava/lang/Object;

    check-cast v5, LX/WLy;

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/bqp;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v5, v3, v4}, LX/WLy;->A00(ZZ)V

    :cond_17
    const v1, 0x29cfbe45

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x518ec6cc

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
