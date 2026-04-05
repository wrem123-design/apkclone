.class public final LX/2qh;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2qh;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HttpStoresInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    sget-object v0, LX/1ue;->A02:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/2qh;->A00:LX/1sj;

    .line 10
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1sp;

    .line 16
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 23
    invoke-static {v0}, LX/2xk;->A00(LX/1G1;)LX/1re;

    .line 26
    invoke-static {v0}, LX/3ed;->A00(LX/1G1;)LX/3ee;

    .line 29
    :cond_0
    return-void
.end method
