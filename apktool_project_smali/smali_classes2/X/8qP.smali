.class public final LX/8qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3AA;

.field public final synthetic A01:LX/1G1;

.field public final synthetic A02:LX/8qL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3AA;LX/1G1;LX/8qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8qP;->A01:LX/1G1;

    iput-object p4, p0, LX/8qP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/8qP;->A00:LX/3AA;

    iput-object p5, p0, LX/8qP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8qP;->A02:LX/8qL;

    iput-object p6, p0, LX/8qP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/8qP;->A01:LX/1G1;

    new-instance v0, LX/6nb;

    invoke-direct {v0, v1}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v2, LX/1hN;

    invoke-direct {v2, v0}, LX/1hN;-><init>(LX/mbf;)V

    iget-object v0, p0, LX/8qP;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8qP;->A00:LX/3AA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v0

    iput-object v0, v2, LX/1hN;->A00:LX/mjd;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/1hN;->A05:Z

    const-string/jumbo v1, "x-graphql-client-library"

    const-string/jumbo v0, "minimal"

    invoke-virtual {v2, v1, v0}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8qP;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "X-FB-Friendly-Name"

    invoke-virtual {v2, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8qP;->A02:LX/8qL;

    invoke-static {v0, v1}, LX/8qL;->A02(LX/8qL;Ljava/lang/String;)LX/0cH;

    move-result-object v3

    iget-object v1, p0, LX/8qP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "x-ig-graphql-region-hint"

    invoke-virtual {v2, v0, v1}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-virtual {v3}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    new-instance v0, LX/3b4;

    invoke-direct {v0, v2, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    return-object v0
.end method
