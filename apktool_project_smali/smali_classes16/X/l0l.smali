.class public final LX/l0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8kB;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4fg;

.field public A06:LX/nkn;

.field public A07:LX/3iO;

.field public A08:LX/Lxb;

.field public A09:LX/AVQ;

.field public A0A:LX/nnh;

.field public A0B:LX/YqT;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/1st;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method private final A00(I)V
    .locals 8

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, p0, LX/l0l;->A07:LX/3iO;

    iget-object v2, p0, LX/l0l;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/l0l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/l0l;->A0D:Ljava/lang/String;

    iget v4, p0, LX/l0l;->A01:I

    iget-object v3, p0, LX/l0l;->A0C:Ljava/lang/String;

    invoke-static {v6, v5, v3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/V4z;->A00:LX/V4z;

    invoke-static {v1, v0, v6}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x54f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x265

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_media_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    iget-object v2, p0, LX/l0l;->A0B:LX/YqT;

    const/4 v1, 0x0

    new-instance v0, LX/VFP;

    invoke-direct {v0, v1, v2, v1}, LX/VFP;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v2, p0, LX/l0l;->A0F:LX/1st;

    const v0, 0x715d112a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/l0l;->A03:LX/8kB;

    :cond_0
    return-void
.end method

.method public static final A01(LX/l0l;I)Z
    .locals 5

    iget-boolean v0, p0, LX/l0l;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/l0l;->A02:I

    iget-object v3, p0, LX/l0l;->A0B:LX/YqT;

    iget v0, v3, LX/YqT;->A00:I

    if-gt v1, v0, :cond_0

    iget v0, v3, LX/YqT;->A02:I

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/l0l;->A07:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/l0l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c0000317e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/YqT;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-direct {p0, p1}, LX/l0l;->A00(I)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/l0l;->A0H:Z

    iput-object p3, p0, LX/l0l;->A06:LX/nkn;

    iget-object v1, p0, LX/l0l;->A09:LX/AVQ;

    iget-object v0, p0, LX/l0l;->A0A:LX/nnh;

    invoke-virtual {v1, v0}, LX/AVQ;->A0E(LX/nnh;)V

    iget-object v3, p0, LX/l0l;->A05:LX/4fg;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/4fg;->A04:Z

    iput-boolean v4, v3, LX/4fg;->A06:Z

    iget-object v0, p0, LX/l0l;->A0B:LX/YqT;

    new-instance v1, LX/VFP;

    invoke-direct {v1, v2, v0, v4}, LX/VFP;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4fg;->A02(LX/A9S;LX/Frz;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/3mZ;->A05:I

    invoke-direct {p0, v0}, LX/l0l;->A00(I)V

    :cond_0
    return v4
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 3

    iget-object v0, p0, LX/l0l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c0000317e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/l0l;->A0B:LX/YqT;

    iget-object v1, v0, LX/YqT;->A04:LX/UDP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/l0l;->A05:LX/4fg;

    invoke-virtual {v0, v1}, LX/4fg;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    iput p1, p0, LX/l0l;->A00:I

    invoke-static {p0, p1}, LX/l0l;->A01(LX/l0l;I)Z

    move-result v0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/l0l;->A0H:Z

    iget-object v0, p0, LX/l0l;->A09:LX/AVQ;

    iget-object v1, p0, LX/l0l;->A0A:LX/nnh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/l0l;->A03:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/l0l;->A03:LX/8kB;

    iget-object v0, p0, LX/l0l;->A05:LX/4fg;

    iput-boolean v2, v0, LX/4fg;->A04:Z

    iput-boolean v2, v0, LX/4fg;->A06:Z

    return-void
.end method
