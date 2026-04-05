.class public final LX/N0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mps;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/Ld1;


# virtual methods
.method public final AMp(Landroid/content/Context;LX/0QL;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0QL;->A0q()V

    iget-object v8, p0, LX/N0A;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/N0A;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/N0A;->A00:LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/N0A;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Oet;->A00:LX/Oet;

    iget-boolean v3, p0, LX/N0A;->A05:Z

    iget-object v2, p0, LX/N0A;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/Ld1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ld1;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/Ld1;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Ld1;->A03:LX/BXD;

    iput-object v5, v1, LX/Ld1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ld1;->A07:LX/96y;

    iput-object v4, v1, LX/Ld1;->A06:LX/Prg;

    iput-boolean v3, v1, LX/Ld1;->A0C:Z

    iput-object p1, v1, LX/Ld1;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Ld1;->A04:LX/AHT;

    iput-object v2, v1, LX/Ld1;->A09:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, v1, LX/Ld1;->A01:LX/33P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N0A;->A06:LX/Ld1;

    invoke-virtual {v1, p2}, LX/Ld1;->A01(LX/0QL;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/N0A;->A06:LX/Ld1;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Ld1;->A07:LX/96y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/96y;->onDestroy()V

    :cond_0
    iget-object v0, v3, LX/Ld1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, v3, LX/Ld1;->A01:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
