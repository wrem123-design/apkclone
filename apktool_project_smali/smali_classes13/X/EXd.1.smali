.class public final LX/EXd;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QrR;

.field public A03:LX/Tp2;

.field public A04:LX/UCd;

.field public A05:LX/UCd;

.field public A06:LX/Ff2;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/1U8;

.field public A0B:LX/KZi;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/QQY;


# direct methods
.method public static final A00(LX/EXd;)V
    .locals 9

    iget-object v2, p0, LX/EXd;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3i;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/K3i;->A01:LX/UCd;

    iget-object v8, v0, LX/K3i;->A05:Ljava/util/List;

    iget-object v6, v0, LX/K3i;->A04:Ljava/lang/Integer;

    iget-boolean p0, v0, LX/K3i;->A06:Z

    iget-object v4, v0, LX/K3i;->A00:LX/UCd;

    iget-object v7, v0, LX/K3i;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/EXd;Z)V
    .locals 15

    const/4 v14, 0x1

    move-object v12, p0

    iget-object v0, p0, LX/EXd;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3M9;->A07:LX/3M9;

    invoke-static {v0, v1}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXd;->A06:LX/Ff2;

    iget-object v0, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v1, v0}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EXd;->A04:LX/UCd;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/UCd;->A03:LX/J4t;

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/EXd;->A05:LX/UCd;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/UCd;->A03:LX/J4t;

    if-eqz v11, :cond_3

    iget-object v1, p0, LX/EXd;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K3i;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    iget-object v3, v0, LX/K3i;->A01:LX/UCd;

    iget-object v8, v0, LX/K3i;->A05:Ljava/util/List;

    iget-object v6, v0, LX/K3i;->A04:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/K3i;->A06:Z

    iget-object v4, v0, LX/K3i;->A00:LX/UCd;

    iget-object v7, v0, LX/K3i;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v9, LX/ZbY;

    move/from16 p0, p1

    invoke-direct/range {v9 .. v15}, LX/ZbY;-><init>(LX/J4t;LX/J4t;LX/EXd;LX/igO;IZ)V

    invoke-static {v9, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    new-instance v1, LX/QQY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QQY;->A00:LX/8lN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/EXd;->A0E:LX/QQY;

    return-void

    :cond_2
    invoke-static {p0}, LX/EXd;->A00(LX/EXd;)V

    iget-object v2, p0, LX/EXd;->A02:LX/QrR;

    const-string v1, "invalid_input"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/EXd;->A00(LX/EXd;)V

    iget-object v2, p0, LX/EXd;->A02:LX/QrR;

    const-string v1, "invalid_mask"

    :goto_0
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/QrR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0n()V
    .locals 6

    iget-object v0, p0, LX/EXd;->A0E:LX/QQY;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QQY;->A00:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/EXd;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v1, v0, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/EXd;->A02:LX/QrR;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/QrR;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/EXd;->A03:LX/Tp2;

    const-string v2, "AI_EXPANDER_CANCEL"

    iget-object v0, v3, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v3, LX/Tp2;->A01:LX/HSW;

    iget-object v0, v0, LX/HSW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-static {v3, v0}, LX/Tp2;->A00(LX/Tp2;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
