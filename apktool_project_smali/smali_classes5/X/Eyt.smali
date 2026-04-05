.class public final LX/Eyt;
.super LX/C5U;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/nqb;

.field public A02:I

.field public A03:I

.field public final A04:LX/BXD;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyt;->A04:LX/BXD;

    iput-object p2, p0, LX/Eyt;->A05:Lcom/instagram/common/session/UserSession;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Eyt;->A00:F

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/5Iz;->A03:LX/5Iz;

    :cond_0
    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/5Iz;->A03:LX/5Iz;

    :cond_2
    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v2, "autoplay"

    const/4 v1, 0x0

    iget-object v0, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/nqb;->Fwv(IZ)V

    :cond_0
    invoke-direct {p0}, LX/Eyt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/nqb;->Few(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 2

    invoke-direct {p0}, LX/Eyt;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/Eyt;->A03:I

    :cond_0
    iget-object v1, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/nqb;->Fwv(IZ)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/Js2;LX/mvj;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Eyt;->A01:LX/nqb;

    move-object/from16 v7, p2

    iget v0, v7, LX/Js2;->A01:I

    iput v0, v6, LX/Eyt;->A02:I

    if-nez v4, :cond_0

    iget-object v2, v6, LX/Eyt;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Eyt;->A04:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v6, v1}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0W5;->GA9(Z)V

    iput-object v6, v4, LX/0W5;->A0K:LX/KaU;

    sget-object v0, LX/0W7;->A03:LX/0W7;

    invoke-virtual {v4, v0}, LX/0W5;->GH2(LX/0W7;)V

    iput-object v4, v6, LX/Eyt;->A01:LX/nqb;

    :cond_0
    sget-object v0, LX/009;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    move-object v0, v4

    check-cast v0, LX/0W5;

    iget-boolean v0, v0, LX/0W5;->A1B:Z

    if-eqz v0, :cond_1

    iget v3, v6, LX/Eyt;->A03:I

    iget-object v2, v7, LX/Js2;->A02:Lcom/instagram/common/gallery/Medium;

    new-instance v12, LX/7xS;

    invoke-direct {v12, v2, v3}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget v15, v7, LX/Js2;->A00:F

    iget-boolean v1, v7, LX/Js2;->A03:Z

    iget-object v0, v6, LX/Eyt;->A04:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v10, LX/0W1;

    move-object/from16 v16, v10

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/0W1;-><init>(ZZZZZ)V

    iget-object v13, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v16, -0x1

    new-instance v8, LX/1By;

    move/from16 v18, v1

    move/from16 v17, v3

    invoke-direct/range {v8 .. v20}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v4, v8}, LX/nqb;->Fgl(LX/1By;)V

    :cond_1
    iput v5, v6, LX/Eyt;->A03:I

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nqb;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Eyt;->A01:LX/nqb;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/Eyt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/nqb;->Few(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final F5t(IIZ)V
    .locals 2

    iget v0, p0, LX/Eyt;->A02:I

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_0

    iget-object v1, p0, LX/Eyt;->A01:LX/nqb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/nqb;->Fwv(IZ)V

    :cond_0
    return-void
.end method
