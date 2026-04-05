.class public final LX/N3R;
.super LX/WMn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/P8M;

    check-cast p2, LX/P8M;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P8M;->A04:LX/73o;

    invoke-virtual {v0}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/P8M;->A04:LX/73o;

    invoke-virtual {v0}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/P8M;->A08:Z

    iget-boolean v0, p2, LX/P8M;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/P8M;->A05:LX/Uf6;

    iget-object v0, p2, LX/P8M;->A05:LX/Uf6;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/P8M;

    check-cast p2, LX/P8M;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P8M;->A04:LX/73o;

    invoke-virtual {v0}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/P8M;->A04:LX/73o;

    invoke-virtual {v0}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
