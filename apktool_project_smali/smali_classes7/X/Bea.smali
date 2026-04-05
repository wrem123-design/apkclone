.class public final LX/Bea;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:LX/3wd;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/A9S;LX/3wd;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/Bea;->A04:Z

    iput-object p4, p0, LX/Bea;->A03:Lcom/instagram/user/model/User;

    iput-boolean p6, p0, LX/Bea;->A05:Z

    iput-object p3, p0, LX/Bea;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bea;->A01:LX/3wd;

    iput-object p1, p0, LX/Bea;->A00:LX/A9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x45305cc3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bea;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x771efa8a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x5e48a675

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x42581ee2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bea;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x611c652a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x583995ab

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x3d896612

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x51b9ecd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v6, p0, LX/Bea;->A04:Z

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/Bea;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    iput-object v4, v0, LX/2bm;->A0P:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-boolean v7, p0, LX/Bea;->A05:Z

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/Bea;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    iput-object v4, v0, LX/2bm;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Bea;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/3vz;->A0Y(Lcom/instagram/user/model/User;Z)V

    :cond_1
    iget-object v0, p0, LX/Bea;->A01:LX/3wd;

    iget-object v5, p0, LX/Bea;->A03:Lcom/instagram/user/model/User;

    new-instance v4, LX/4hO;

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, LX/4hO;-><init>(Lcom/instagram/user/model/User;ZZZZZ)V

    invoke-virtual {v0, v4}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x5e072388

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x45c46c57

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
