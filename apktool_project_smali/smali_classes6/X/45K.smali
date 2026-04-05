.class public final LX/45K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk1;


# instance fields
.field public final synthetic A00:LX/45J;


# direct methods
.method public constructor <init>(LX/45J;)V
    .locals 0

    iput-object p1, p0, LX/45K;->A00:LX/45J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTc()LX/GB8;
    .locals 1

    iget-object v0, p0, LX/45K;->A00:LX/45J;

    iget-object v0, v0, LX/45J;->A0U:LX/GB8;

    return-object v0
.end method

.method public final EvI(LX/GB8;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/45K;->A00:LX/45J;

    iget-object v4, v2, LX/45J;->A0A:LX/GBF;

    iget-object v1, v10, LX/GB8;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GBF;->A03:LX/6fz;

    iget-wide v4, v4, LX/GBF;->A00:J

    invoke-virtual {v0, v4, v5, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    sget-object v0, LX/GB8;->A08:LX/GB8;

    if-ne v10, v0, :cond_1

    iget-object v4, v2, LX/45J;->A06:LX/35N;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/45J;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/45J;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->DUf()V

    :goto_0
    iput-object v10, v2, LX/45J;->A0U:LX/GB8;

    iget-object v0, v2, LX/45J;->A0C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-object v10, v0, LX/EYl;->A01:LX/GB8;

    iget-object v0, v2, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v2, LX/45N;->A01:LX/41q;

    sget-object v0, LX/45N;->A02:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v2, v4, v1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_1
    iget-object v7, v2, LX/45J;->A0K:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v4, v2, LX/45J;->A05:LX/GB8;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fyz;

    if-eqz v5, :cond_e

    iget v0, v5, LX/Fyz;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v5, LX/Fyz;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v0, v0, LX/HAw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_7

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fyz;

    if-eqz v6, :cond_2

    if-eqz v9, :cond_8

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget v0, v9, LX/Fyz;->A00:F

    invoke-static {v4, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget v0, v9, LX/Fyz;->A01:F

    invoke-static {v4, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    if-eqz v9, :cond_8

    :cond_3
    iget-object v4, v9, LX/Fyz;->A04:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v8, :cond_8

    iget-object v8, v9, LX/Fyz;->A05:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v8, v4

    :cond_5
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HAw;

    iget v5, v9, LX/Fyz;->A00:F

    iget v4, v9, LX/Fyz;->A01:F

    iget-object v0, v6, LX/HAw;->A00:LX/HNM;

    if-eqz v0, :cond_6

    iput-object v10, v0, LX/HNM;->A0J:LX/GB8;

    iput v5, v0, LX/HNM;->A03:F

    iput v4, v0, LX/HNM;->A02:F

    :cond_6
    iget-object v5, v6, LX/HAw;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    new-instance v4, LX/9XT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/9XT;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iput-object v10, v2, LX/45J;->A05:LX/GB8;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-static {v2}, LX/45J;->A00(LX/45J;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v10, v0, v2}, LX/45J;->A01(LX/GB8;Lcom/instagram/common/gallery/Medium;LX/45J;)V

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HAw;

    iget-object v0, v11, LX/HAw;->A0D:LX/GB8;

    if-eq v0, v10, :cond_7

    iget-object v0, v11, LX/HAw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v11, LX/HAw;->A03:LX/EIp;

    const/4 v5, 0x1

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/EIp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v10}, LX/5N6;->A00(LX/0AA;LX/GB8;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v14, 0x0

    iget-object v13, v11, LX/HAw;->A05:Ljava/lang/String;

    if-nez v13, :cond_b

    const-string v0, "originalImagePath"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v4, v11, LX/HAw;->A0C:LX/jAX;

    new-instance v9, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;-><init>(LX/GB8;LX/HAw;LX/EIp;Ljava/lang/String;LX/igO;FF)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v9, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput-object v10, v11, LX/HAw;->A0D:LX/GB8;

    goto :goto_2

    :cond_c
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v3, v3}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/HAw;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    new-instance v9, LX/75N;

    invoke-direct {v9, v10, v11, v4, v5}, LX/75N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HAw;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v0, v11, LX/HAw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0, v3, v3}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, LX/HAw;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    new-instance v9, LX/KFi;

    invoke-direct/range {v9 .. v14}, LX/KFi;-><init>(LX/GB8;LX/HAw;Ljava/lang/String;FF)V

    :goto_3
    invoke-static {v11, v9, v3}, LX/HAw;->A02(LX/HAw;LX/LEL;Z)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Temporary video file creation failed"

    const-string v0, "BoomerangVideoCreator"

    invoke-static {v0, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
