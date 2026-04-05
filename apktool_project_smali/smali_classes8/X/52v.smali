.class public final LX/52v;
.super LX/WMn;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/52v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/52v;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, LX/Nkc;

    check-cast p2, LX/Nkc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AvJ;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/AvJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/AvJ;

    iget-object p1, p1, LX/AvJ;->A00:LX/3ww;

    check-cast p2, LX/AvJ;

    iget-object p2, p2, LX/AvJ;->A00:LX/3ww;

    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/AvS;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/AvS;

    if-eqz v0, :cond_2

    check-cast p1, LX/AvS;

    iget-object p1, p1, LX/AvS;->A00:LX/3ww;

    check-cast p2, LX/AvS;

    iget-object p2, p2, LX/AvS;->A00:LX/3ww;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/AvR;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/AvR;

    if-eqz v0, :cond_0

    check-cast p1, LX/AvR;

    iget-object p1, p1, LX/AvR;->A00:LX/3ww;

    check-cast p2, LX/AvR;

    iget-object p2, p2, LX/AvR;->A00:LX/3ww;

    goto :goto_0

    :cond_3
    check-cast p1, LX/ARI;

    check-cast p2, LX/ARI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ARI;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/ARI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
