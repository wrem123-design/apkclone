.class public final LX/Bed;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A9S;

.field public final synthetic A02:LX/3wd;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/Bbi;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9S;LX/3wd;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Bbi;ZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/Bed;->A07:Z

    iput-object p5, p0, LX/Bed;->A04:Lcom/instagram/user/model/User;

    iput-boolean p8, p0, LX/Bed;->A08:Z

    iput-object p4, p0, LX/Bed;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bed;->A02:LX/3wd;

    iput-boolean p9, p0, LX/Bed;->A06:Z

    iput-object p2, p0, LX/Bed;->A01:LX/A9S;

    iput-object p1, p0, LX/Bed;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Bed;->A05:LX/Bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x17fe6704

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Bed;->A01:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxe;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bed;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Cxe;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/Bed;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e2f0266

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3106ccb0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x449405c1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bed;->A01:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x29118c10

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0xf58713c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 11

    const v0, 0xda7064b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x329762e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v6, p0, LX/Bed;->A07:Z

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/Bed;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    iput-object v4, v0, LX/2bm;->A0P:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-boolean v7, p0, LX/Bed;->A08:Z

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/Bed;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    iput-object v4, v0, LX/2bm;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Bed;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/3vz;->A0Y(Lcom/instagram/user/model/User;Z)V

    :cond_1
    iget-object v0, p0, LX/Bed;->A02:LX/3wd;

    iget-object v5, p0, LX/Bed;->A04:Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    iget-boolean v10, p0, LX/Bed;->A06:Z

    new-instance v4, LX/4hO;

    move v9, v8

    invoke-direct/range {v4 .. v10}, LX/4hO;-><init>(Lcom/instagram/user/model/User;ZZZZZ)V

    invoke-virtual {v0, v4}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x554b042    # 1.00005655E-35f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5a24fad0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
