.class public final LX/Hrn;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Hrn;->$t:I

    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Hrn;->$t:I

    iput-object p1, p0, LX/Hrn;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Hrn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p4, LX/igO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    new-instance v2, LX/Hrn;

    invoke-direct {v2, v0, p4}, LX/Hrn;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/Hrn;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Hrn;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/Hrn;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Hrn;->A02:Ljava/lang/Object;

    new-instance v2, LX/Hrn;

    invoke-direct {v2, v1, p4, v0}, LX/Hrn;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p2, v2, LX/Hrn;->A00:Ljava/lang/Object;

    iput-object p3, v2, LX/Hrn;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p4, LX/igO;

    iget-object v1, p0, LX/Hrn;->A02:Ljava/lang/Object;

    new-instance v2, LX/Hrn;

    invoke-direct {v2, v1, p4, v0}, LX/Hrn;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Hrn;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Hrn;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p4, LX/igO;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    iget v1, v3, LX/Hrn;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, v3, LX/Hrn;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFJ;

    iget-object v1, v3, LX/Hrn;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdI;

    iget-object v0, v3, LX/Hrn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/GCb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GCb;->A00:LX/FFJ;

    iput-object v1, v3, LX/GCb;->A01:LX/AdI;

    iput-object v0, v3, LX/GCb;->A02:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v2, v3, LX/Hrn;->A00:Ljava/lang/Object;

    check-cast v2, LX/HKs;

    iget-object v1, v3, LX/Hrn;->A01:Ljava/lang/Object;

    check-cast v1, LX/FsX;

    iget-object v0, v3, LX/Hrn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/96t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/96t;->A01:LX/HKs;

    iput-object v1, v3, LX/96t;->A00:LX/FsX;

    iput-object v0, v3, LX/96t;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Hrn;->A00:Ljava/lang/Object;

    check-cast v0, LX/70E;

    iget-object v3, v3, LX/Hrn;->A01:Ljava/lang/Object;

    check-cast v3, LX/AgC;

    invoke-static {v3, v0}, LX/51F;->A00(LX/AgC;LX/70E;)Z

    move-result v13

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/AgC;->A08:LX/5bP;

    :goto_1
    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-eq v2, v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/AgC;->A08:LX/5bP;

    :cond_2
    sget-object v0, LX/5bP;->A05:LX/5bP;

    const/4 v15, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    const/4 v6, 0x0

    const-string v4, ""

    new-instance v3, LX/Ak7;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v3 .. v19}, LX/Ak7;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    return-object v3

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/Hrn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Lf;

    iget-object v0, v3, LX/Hrn;->A01:Ljava/lang/Object;

    check-cast v0, LX/TC6;

    iget-object v2, v3, LX/Hrn;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Kc;

    iget-object v1, v1, LX/6Lf;->A00:Ljava/util/Map;

    iget-boolean v0, v0, LX/TC6;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, v2, LX/6Kc;->A0Q:LX/LEL;

    invoke-static {v3}, LX/021;->A1a(LX/LEL;)Z

    move-result v7

    iget-object v0, v2, LX/6Kc;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v1, v2, LX/6Kc;->A0P:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v6}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ve;

    iget-boolean v0, v0, LX/9Ve;->A04:Z

    if-eqz v0, :cond_9

    const/16 v32, 0x1

    if-eqz v7, :cond_b

    :cond_a
    const/16 v32, 0x0

    :cond_b
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v11

    const/4 v6, 0x0

    iget-object v12, v2, LX/6Kc;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/6Kc;->A0C:LX/6Ic;

    invoke-virtual {v1}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/Ikn;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/6Ic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810049002400d6L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v3}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    const/16 v27, 0x1

    :goto_4
    iget v1, v2, LX/6Kc;->A00:F

    invoke-static {v3}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    xor-int/lit8 v34, v0, 0x1

    iget-object v0, v2, LX/6Kc;->A0B:LX/6Iy;

    iget-object v0, v0, LX/6Iy;->A00:LX/6Je;

    iget-object v3, v0, LX/6Je;->A04:LX/6Ji;

    if-nez v3, :cond_e

    sget-object v3, LX/6Ji;->A05:LX/6Ji;

    :cond_e
    sget-object v0, LX/6Ji;->A06:LX/6Ji;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v0, v2, LX/6Kc;->A04:LX/6Lb;

    if-eqz v0, :cond_f

    iget-object v15, v0, LX/6Lb;->A01:Ljava/lang/Integer;

    :goto_5
    const v24, 0x2177bff3

    const/16 v25, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 v26, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v33, v4

    move/from16 v36, v25

    invoke-static/range {v6 .. v36}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v3

    return-object v3

    :cond_f
    const/4 v15, 0x0

    goto :goto_5

    :cond_10
    const/16 v27, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-boolean v4, v0, LX/6Kh;->A0M:Z

    goto/16 :goto_3
.end method
