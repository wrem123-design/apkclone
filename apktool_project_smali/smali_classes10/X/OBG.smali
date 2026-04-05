.class public final LX/OBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBG;->A00:LX/OBG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AZX;
    .locals 15

    const-string v0, "coefficient_direct_recipients_ranking_variant_2"

    const/4 v1, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/OBG;->A00:LX/OBG;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p6

    move-object v6, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v2 .. v14}, LX/OBG;->A06(Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/UAH;

    move-result-object v6

    new-instance v5, LX/QdZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/QdZ;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/QdZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/QdZ;->A02:Ljava/lang/String;

    move/from16 v2, p5

    iput-boolean v2, v5, LX/QdZ;->A05:Z

    iput-boolean v14, v5, LX/QdZ;->A06:Z

    move/from16 v0, p7

    iput-boolean v0, v5, LX/QdZ;->A07:Z

    iput-boolean v1, v5, LX/QdZ;->A03:Z

    iput-boolean v1, v5, LX/QdZ;->A04:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/AZX;

    move v7, v2

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/AZX;-><init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QeL;
    .locals 7

    move-object v4, p0

    move-object v5, p1

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p3, :cond_0

    new-instance v6, LX/QeN;

    invoke-direct {v6, p0, p2, p4, p5}, LX/QeN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x0

    new-instance v3, LX/Act;

    invoke-direct/range {v3 .. v8}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;ZZ)V

    new-instance v0, LX/NId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/QeL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QeL;->A02:LX/UAH;

    iput-object v0, v2, LX/QeL;->A01:LX/NId;

    iput-object v5, v2, LX/QeL;->A00:LX/Tby;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/QeL;->A05:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, LX/QeL;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/QeL;->A04:Ljava/lang/Object;

    const-string v1, "Categories"

    const-string v0, "Suggested"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/QeL;->A07:Ljava/util/List;

    invoke-interface {v3}, LX/Tpk;->isLoading()Z

    move-result v0

    iput-boolean v0, v2, LX/QeL;->A0B:Z

    invoke-interface {v3}, LX/Tpk;->Dek()Z

    move-result v0

    iput-boolean v0, v2, LX/QeL;->A09:Z

    invoke-interface {v3}, LX/Tpk;->DjB()Z

    move-result v0

    iput-boolean v0, v2, LX/QeL;->A0A:Z

    invoke-interface {v3}, LX/Tpk;->Brb()Z

    move-result v0

    iput-boolean v0, v2, LX/QeL;->A08:Z

    new-instance v0, LX/OxY;

    invoke-direct {v0, v2}, LX/OxY;-><init>(LX/QeL;)V

    invoke-interface {v5, v0}, LX/Tby;->schedule(LX/Tky;)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v6, LX/HMx;

    invoke-direct {v6, p0, p2, p3, v0}, LX/HMx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;LX/EDI;)LX/QeM;
    .locals 32

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p0

    invoke-static {v12, v0, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/OBG;->A00:LX/OBG;

    move-object/from16 v2, p4

    iget-object v9, v2, LX/EDI;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/EDI;->A0B:Z

    move/from16 v28, v0

    iget-object v0, v2, LX/EDI;->A05:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v8, v2, LX/EDI;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/EDI;->A08:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v2, LX/EDI;->A03:I

    move/from16 v24, v0

    iget v0, v2, LX/EDI;->A02:I

    move/from16 v25, v0

    iget v0, v2, LX/EDI;->A01:I

    move/from16 v26, v0

    iget v0, v2, LX/EDI;->A00:I

    move/from16 v27, v0

    iget-boolean v1, v2, LX/EDI;->A0D:Z

    const/4 v7, 0x0

    iget-boolean v0, v2, LX/EDI;->A0C:Z

    move/from16 v30, v0

    iget-boolean v0, v2, LX/EDI;->A0F:Z

    move/from16 v29, v0

    iget-boolean v15, v2, LX/EDI;->A0E:Z

    iget-object v0, v2, LX/EDI;->A09:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v6, v2, LX/EDI;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    const-string v0, "forwarding"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reshare"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_share_sheet"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_invite_main"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "raven"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "universal"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v12}, LX/233;->A0O(LX/1G1;)LX/NyW;

    move-result-object v2

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/NyW;->A00(LX/NyW;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/NyW;->A01(LX/NyW;Ljava/lang/Iterable;)V

    invoke-static {v2, v0}, LX/NyW;->A02(LX/NyW;Ljava/lang/Iterable;)V

    const/16 v0, 0x4b

    invoke-static {v12, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v2

    const-class v0, LX/OwJ;

    invoke-virtual {v12, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OwJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v1, "message_content"

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v19, p3

    if-nez v0, :cond_b

    new-instance v1, LX/QeO;

    move-object/from16 v0, v19

    invoke-direct {v1, v12, v0, v13, v2}, LX/QeO;-><init>(Lcom/instagram/common/session/UserSession;LX/NTf;Ljava/util/List;Ljava/util/Map;)V

    new-instance v2, LX/Act;

    invoke-direct {v2, v12, v11, v1, v7}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    const-string v0, "direct_v2/search_secondary/"

    iput-object v0, v2, LX/B4H;->A04:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Zso;

    invoke-direct {v0, v12, v1}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/B4H;->A07:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81037400210e6eL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v14, LX/MxP;

    move-object/from16 v0, v23

    invoke-direct {v14, v12, v0}, LX/MxP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/Acu;

    invoke-direct {v1}, LX/Acu;-><init>()V

    const/4 v0, 0x1

    new-instance v13, LX/KI1;

    invoke-direct {v13, v12, v1, v7, v0}, LX/B4H;-><init>(Lcom/instagram/common/session/UserSession;LX/nkm;ZZ)V

    iput-object v11, v13, LX/KI1;->A00:LX/Tby;

    iput-object v14, v13, LX/KI1;->A01:LX/MxP;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz v15, :cond_9

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8204a000350d6cL

    invoke-static {v14, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v14, LX/MxO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v14, LX/MxO;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v6, :cond_3

    new-instance v3, LX/LUK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/LUK;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v28}, LX/OBG;->A06(Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/UAH;

    move-result-object v6

    const-string v0, "reels_blend_invite_sheet"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v31 .. v31}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Nt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Nt7;->A01:Landroid/content/Context;

    iput-object v12, v1, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Nt7;->A0D:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Nt7;->A0F:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/Nt7;->A0I:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/Nt7;->A0J:Z

    iput-object v4, v1, LX/Nt7;->A09:LX/OwJ;

    iput-boolean v9, v1, LX/Nt7;->A0H:Z

    iput-object v10, v1, LX/Nt7;->A05:LX/AHT;

    iput-boolean v7, v1, LX/Nt7;->A0L:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Nt7;->A02:Landroid/os/Handler;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, -0x80000000

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v1, LX/Nt7;->A00:I

    if-nez v5, :cond_8

    invoke-static {v12}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/Nt7;->A04:LX/4UC;

    invoke-static {v12, v1}, LX/Nt7;->A01(Lcom/instagram/common/session/UserSession;LX/Nt7;)V

    iput-object v10, v1, LX/Nt7;->A08:LX/OxN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/QeM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/QeM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/QeM;->A01:LX/Tby;

    iput-object v6, v4, LX/QeM;->A06:LX/UAH;

    iput-object v2, v4, LX/QeM;->A05:LX/UAH;

    invoke-static {v1, v13, v6, v4, v5}, LX/UAH;->A00(LX/Nt7;LX/UAH;LX/UAH;LX/QeM;Z)V

    const/4 v2, 0x0

    if-eqz v14, :cond_7

    new-instance v1, LX/QeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/QeK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/QeK;->A01:LX/MxO;

    const-string v0, ""

    iput-object v0, v1, LX/QeK;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QeK;->A03:Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/QeK;->A05:Ljava/util/HashMap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v1, v4, LX/QeM;->A08:LX/QeK;

    if-eqz v3, :cond_5

    new-instance v10, LX/QeJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/QeJ;->A00:LX/LUK;

    const-string v0, ""

    iput-object v0, v10, LX/QeJ;->A03:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v10, LX/QeJ;->A02:Ljava/lang/Object;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v10, v4, LX/QeM;->A07:LX/QeJ;

    invoke-static {v12}, LX/233;->A1Z(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/MQJ;->A00(Lcom/instagram/common/session/UserSession;)LX/NTf;

    move-result-object v2

    :cond_6
    iput-object v2, v4, LX/QeM;->A02:LX/NTf;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    move-object v1, v10

    goto :goto_4

    :cond_8
    move-object v0, v10

    goto :goto_3

    :cond_9
    move-object v14, v10

    goto/16 :goto_2

    :cond_a
    move-object v13, v10

    goto/16 :goto_1

    :cond_b
    move-object v2, v10

    goto/16 :goto_0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/QeM;
    .locals 23

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v11, v12, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/OBG;->A00:LX/OBG;

    const-string v0, "forwarding"

    move-object/from16 v9, p4

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reshare"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_share_sheet"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_invite_main"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "raven"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "universal"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v11}, LX/233;->A0O(LX/1G1;)LX/NyW;

    move-result-object v1

    move-object/from16 v8, p5

    invoke-static {v1, v8}, LX/NyW;->A00(LX/NyW;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/NyW;->A01(LX/NyW;Ljava/lang/Iterable;)V

    invoke-static {v1, v0}, LX/NyW;->A02(LX/NyW;Ljava/lang/Iterable;)V

    const/16 v0, 0x4b

    invoke-static {v11, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/OwJ;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OwJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    new-instance v0, LX/QeO;

    invoke-direct {v0, v11, v7, v2, v1}, LX/QeO;-><init>(Lcom/instagram/common/session/UserSession;LX/NTf;Ljava/util/List;Ljava/util/Map;)V

    new-instance v2, LX/Act;

    invoke-direct {v2, v11, v10, v0, v6}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    const-string v0, "direct_v2/search_secondary/"

    iput-object v0, v2, LX/B4H;->A04:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Zso;

    invoke-direct {v0, v11, v1}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/B4H;->A07:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81037400210e6eL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v15, p7

    if-eqz v0, :cond_7

    new-instance v14, LX/MxP;

    invoke-direct {v14, v11, v15}, LX/MxP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v13, LX/Acu;

    invoke-direct {v13}, LX/Acu;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/KI1;

    invoke-direct {v0, v11, v13, v6, v1}, LX/B4H;-><init>(Lcom/instagram/common/session/UserSession;LX/nkm;ZZ)V

    iput-object v10, v0, LX/KI1;->A00:LX/Tby;

    iput-object v14, v0, LX/KI1;->A01:LX/MxP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    new-instance v3, LX/LUK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LUK;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move/from16 p5, p12

    move/from16 p4, p8

    move/from16 p3, p9

    move/from16 p2, p10

    move/from16 p1, p11

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 p0, v15

    move-object/from16 v21, v9

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v28}, LX/OBG;->A06(Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/UAH;

    move-result-object v13

    const-string v1, "reels_blend_invite_sheet"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/Nt7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Nt7;->A01:Landroid/content/Context;

    iput-object v11, v9, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/Nt7;->A0D:Ljava/lang/String;

    iput-object v14, v9, LX/Nt7;->A0F:Ljava/lang/String;

    move/from16 v12, p13

    iput-boolean v12, v9, LX/Nt7;->A0I:Z

    iput-boolean v6, v9, LX/Nt7;->A0J:Z

    iput-object v4, v9, LX/Nt7;->A09:LX/OwJ;

    iput-boolean v1, v9, LX/Nt7;->A0H:Z

    iput-object v7, v9, LX/Nt7;->A05:LX/AHT;

    iput-boolean v6, v9, LX/Nt7;->A0L:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v9, LX/Nt7;->A02:Landroid/os/Handler;

    const-string v1, "direct_user_search_nullstate"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v1, -0x80000000

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v1, v9, LX/Nt7;->A00:I

    if-nez v5, :cond_6

    invoke-static {v11}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v1

    :goto_2
    iput-object v1, v9, LX/Nt7;->A04:LX/4UC;

    invoke-static {v11, v9}, LX/Nt7;->A01(Lcom/instagram/common/session/UserSession;LX/Nt7;)V

    iput-object v7, v9, LX/Nt7;->A08:LX/OxN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/QeM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/QeM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/QeM;->A01:LX/Tby;

    iput-object v13, v4, LX/QeM;->A06:LX/UAH;

    iput-object v2, v4, LX/QeM;->A05:LX/UAH;

    invoke-static {v9, v0, v13, v4, v5}, LX/UAH;->A00(LX/Nt7;LX/UAH;LX/UAH;LX/QeM;Z)V

    const/4 v1, 0x0

    iput-object v7, v4, LX/QeM;->A08:LX/QeK;

    if-eqz v3, :cond_4

    new-instance v7, LX/QeJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/QeJ;->A00:LX/LUK;

    const-string v0, ""

    iput-object v0, v7, LX/QeJ;->A03:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v7, LX/QeJ;->A02:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v7, v4, LX/QeM;->A07:LX/QeJ;

    invoke-static {v11}, LX/233;->A1Z(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/MQJ;->A00(Lcom/instagram/common/session/UserSession;)LX/NTf;

    move-result-object v1

    :cond_5
    iput-object v1, v4, LX/QeM;->A02:LX/NTf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QeM;
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move p0, v8

    invoke-static/range {v0 .. v13}, LX/OBG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/QeM;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/QeM;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v6, "direct_user_search_keypressed"

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move p0, p6

    move/from16 p2, p7

    move/from16 p3, p8

    move p1, v8

    move p4, v8

    invoke-static/range {v0 .. v13}, LX/OBG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/QeM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/UAH;
    .locals 17

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139700016983L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v1, p12

    if-eqz v0, :cond_0

    new-instance v3, LX/Qde;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Qde;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/Qde;->A09:Ljava/lang/String;

    iput-boolean v1, v3, LX/Qde;->A0G:Z

    iput v12, v3, LX/Qde;->A03:I

    iput v14, v3, LX/Qde;->A01:I

    iput v13, v3, LX/Qde;->A02:I

    iput v15, v3, LX/Qde;->A00:I

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Qde;->A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Qde;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v1, v3, LX/Qde;->A0C:LX/2fv;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, LX/Qde;->A0B:LX/jAX;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/Qde;->A0A:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/UAH;

    return-object v3

    :cond_0
    new-instance v5, LX/QeP;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/QeP;-><init>(Lcom/instagram/common/session/UserSession;LX/NTf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-instance v3, LX/Act;

    move-object/from16 v0, p2

    invoke-direct {v3, v6, v0, v5, v4}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    const-string v0, "direct_v2/ranked_recipients/"

    iput-object v0, v3, LX/B4H;->A04:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/Zso;

    invoke-direct {v0, v6, v1}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/B4H;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ea400051db5L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/B4H;->A01:Ljava/lang/Long;

    goto :goto_0
.end method
