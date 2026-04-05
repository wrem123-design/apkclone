.class public final LX/3qF;
.super LX/201;
.source ""


# instance fields
.field public final A00:LX/3qE;


# direct methods
.method public constructor <init>(LX/3qE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qF;->A00:LX/3qE;

    return-void
.end method


# virtual methods
.method public final FAa(LX/F8C;LX/9hh;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3qF;->A00:LX/3qE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FAs(LX/9hh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3qF;->A00:LX/3qE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final FB2(LX/9hh;LX/09I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3qF;->A00:LX/3qE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
