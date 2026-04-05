.class public final LX/R6c;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HO0;

.field public A02:LX/EBI;

.field public A03:LX/91c;

.field public A04:LX/EBt;

.field public A05:Ljava/lang/String;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/R6c;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1a

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/DYH;

    iget v0, v6, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v6, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/DYH;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/R6c;->A0F:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/R6c;->A02:LX/EBI;

    iput-object p0, v6, LX/DYH;->A01:Ljava/lang/Object;

    iput v2, v6, LX/DYH;->A00:I

    iget-object v0, v0, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    const-string v1, "trial_have_seen_trial_surface_time_to_signal_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/DYH;->A01:Ljava/lang/Object;

    check-cast p0, LX/R6c;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v2, p0, LX/R6c;->A0G:Z

    const v1, 0x7f1377af

    if-eqz v2, :cond_4

    const v1, 0x7f1377b0

    :cond_4
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    const v1, 0x7f1377b1

    if-eqz v2, :cond_5

    const v1, 0x7f1377b2

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1318f2

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    const v0, 0x7f081efe

    new-instance v4, LX/P5Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/P5Z;->A00:I

    iput-object v3, v4, LX/P5Z;->A02:LX/200;

    iput-object v2, v4, LX/P5Z;->A03:LX/200;

    iput-object v1, v4, LX/P5Z;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v4
.end method

.method public static final A01(LX/R6c;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/DYH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R6c;->A02:LX/EBI;

    iput-object p0, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v3, v5, LX/DYH;->A00:I

    invoke-virtual {v0, v5}, LX/EBI;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast p0, LX/R6c;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/R6c;->A01:LX/HO0;

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c002b2374L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/R6c;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/DYH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R6c;->A02:LX/EBI;

    iput-object p0, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v3, v5, LX/DYH;->A00:I

    invoke-virtual {v0, v5}, LX/EBI;->A08(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast p0, LX/R6c;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/R6c;->A01:LX/HO0;

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c002f2378L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/R6c;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x41

    instance-of v0, p1, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v1, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/C3X;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R6c;->A02:LX/EBI;

    iput v2, v5, LX/C3X;->A00:I

    iget-object v0, v0, LX/EBI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Npg;

    const-string v1, "trial_has_seen_surface_time_to_signal_banner"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A04(LX/P5Z;LX/R6c;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/R6c;->A09:LX/LEo;

    sget-object v0, LX/UCr;->A00:LX/UCr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x1e

    new-instance v2, LX/lvN;

    invoke-direct {v2, v0, p0, p1, p2}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, p1, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A05(LX/R6c;Z)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v1, v3, LX/R6c;->A03:LX/91c;

    iget-object v0, v3, LX/R6c;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    iget-object v0, v3, LX/R6c;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 p0, v4

    invoke-static/range {v4 .. v20}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v5

    const-string v7, "client"

    const-string v8, "trials_page"

    const/16 v0, 0x167

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v1

    invoke-static/range {v5 .. v10}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/knb;

    move/from16 v2, p1

    invoke-direct {v0, v3, v4, v2}, LX/knb;-><init>(LX/R6c;LX/igO;Z)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(LX/PZ4;)Z
    .locals 3

    iget-object p0, p0, LX/PZ4;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v1

    :goto_0
    sget-object v0, LX/27U;->A03:LX/27U;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/R6c;->A0A:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R6c;->A0D:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UCY;->A00:LX/UCY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UCo;->A00:LX/UCo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/R6c;->A05(LX/R6c;Z)V

    :cond_0
    return-void
.end method

.method public final A0n(Landroid/content/Context;LX/UfJ;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/R6c;->A03:LX/91c;

    const/4 v2, 0x0

    const-string v4, "user"

    const-string v5, "trial_home_content_recycling_banner"

    :goto_0
    const-string v6, "tap_best_practice"

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/91c;->A07(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/R6c;->A0C:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/R6c;->A04(LX/P5Z;LX/R6c;Ljava/util/List;)V

    const-string v0, "instagram://education_hub?referrer=trials_page&start_tab=TRIAL_REELS"

    invoke-static {p1, v0}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/R6c;->A03:LX/91c;

    const/4 v2, 0x0

    const-string v4, "user"

    const-string v5, "trial_home_best_practice_banner"

    goto :goto_0
.end method
