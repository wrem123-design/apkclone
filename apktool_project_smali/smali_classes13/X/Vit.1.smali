.class public final LX/Vit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(LX/Vit;)V
    .locals 2

    :goto_0
    iget-object v0, p0, LX/Vit;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/Vit;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/Vit;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUc;

    invoke-static {p0, v0}, LX/Vit;->A01(LX/Vit;LX/IUc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/Vit;LX/IUc;)V
    .locals 20

    move-object/from16 v5, p1

    iget-object v11, v5, LX/IUc;->A01:LX/8fl;

    iget-object v6, v11, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Starting warmup (priority="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/UIi;

    invoke-direct {v0, v6}, LX/UIi;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/Ya5;

    move-object/from16 v7, p0

    invoke-direct {v4, v0, v7, v6}, LX/Ya5;-><init>(LX/UIi;LX/Vit;Ljava/lang/String;)V

    iget-object v1, v7, LX/Vit;->A01:Landroid/content/Context;

    iget-object v0, v7, LX/Vit;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/IUc;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v9, v4, v14}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v2

    iget-object v5, v5, LX/IUc;->A00:LX/L82;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/QYn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/QYn;->A06:Ljava/lang/String;

    iput-object v2, v8, LX/QYn;->A05:LX/nqb;

    iput-object v4, v8, LX/QYn;->A03:LX/Ya5;

    iput-object v5, v8, LX/QYn;->A02:LX/L82;

    sget-object v0, LX/Pv4;->A03:LX/Pv4;

    iput-object v0, v8, LX/QYn;->A04:LX/Pv4;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/Pv4;->A06:LX/Pv4;

    iput-object v4, v8, LX/QYn;->A04:LX/Pv4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/QYn;->A01:J

    iget-object v0, v7, LX/Vit;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, LX/Vit;->A02(LX/Vit;LX/Pv4;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, v5, LX/L82;->A05:Z

    invoke-virtual {v2, v0}, LX/0W5;->GA9(Z)V

    iget v1, v5, LX/L82;->A01:F

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/0W5;->GMn(FI)V

    iget v0, v5, LX/L82;->A02:I

    iput v0, v2, LX/0W5;->A06:I

    iget-object v0, v5, LX/L82;->A03:LX/0W7;

    invoke-virtual {v2, v0}, LX/0W5;->GH2(LX/0W7;)V

    new-instance v12, LX/7xS;

    invoke-direct {v12, v9, v3}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v15

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v10, LX/0W1;

    move-object/from16 v16, v10

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v16 .. v21}, LX/0W1;-><init>(ZZZZZ)V

    const/16 v16, -0x1

    new-instance v8, LX/1By;

    move-object v13, v9

    invoke-direct/range {v8 .. v20}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v2, v8}, LX/0W5;->Fgl(LX/1By;)V

    return-void
.end method

.method public static final A02(LX/Vit;LX/Pv4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object p0, p0, LX/Vit;->A05:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IW9;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/IW9;->A01:LX/Pv4;

    iput-wide p4, v1, LX/IW9;->A00:J

    iput-object p3, v1, LX/IW9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
