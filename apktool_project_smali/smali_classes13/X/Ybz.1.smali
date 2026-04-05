.class public final LX/Ybz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inl;


# instance fields
.field public final synthetic A00:LX/YbN;


# direct methods
.method public constructor <init>(LX/YbN;)V
    .locals 0

    iput-object p1, p0, LX/Ybz;->A00:LX/YbN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8E(II)V
    .locals 1

    iget-object v0, p0, LX/Ybz;->A00:LX/YbN;

    iget-object v0, v0, LX/YbN;->A0E:LX/FQu;

    invoke-virtual {v0, p1, p2}, LX/FQu;->A0a(II)V

    invoke-virtual {v0, p2}, LX/FQu;->A0Z(I)V

    invoke-virtual {v0, p1, p2}, LX/9hw;->A0G(II)V

    return-void
.end method

.method public final Eva(II)V
    .locals 7

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    div-int/lit8 v6, p2, 0x2

    div-int/lit8 v5, p1, 0x2

    iget-object v3, p0, LX/Ybz;->A00:LX/YbN;

    iget-object v0, v3, LX/YbN;->A0G:LX/Eb8;

    invoke-virtual {v0, v5, v6}, LX/Eb8;->A1r(II)V

    iget-object v2, v3, LX/YbN;->A0M:LX/YbJ;

    iget-object v0, v3, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/EbH;->A06(I)I

    move-result v1

    iget-object v0, v2, LX/YbJ;->A05:LX/Elx;

    invoke-virtual {v0, v1}, LX/Elx;->A03(I)V

    iget-object v0, v3, LX/YbN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    int-to-long v2, v5

    int-to-long v0, v6

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6iv;->A0k(JJ)V

    :cond_0
    iget-object v0, p0, LX/Ybz;->A00:LX/YbN;

    iget-object v1, v0, LX/YbN;->A0I:LX/Glj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/WNz;->A06(LX/Glj;Z)V

    return-void
.end method

.method public final Evb(I)V
    .locals 3

    iget-object v2, p0, LX/Ybz;->A00:LX/YbN;

    iget-object v0, v2, LX/YbN;->A0M:LX/YbJ;

    invoke-virtual {v0}, LX/YbJ;->A05()V

    iget-object v1, v2, LX/YbN;->A0I:LX/Glj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/WNz;->A06(LX/Glj;Z)V

    iget-object v0, v2, LX/YbN;->A0E:LX/FQu;

    invoke-virtual {v0, p1}, LX/FQu;->A0Z(I)V

    return-void
.end method
