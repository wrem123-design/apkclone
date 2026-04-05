.class public final LX/Be9;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Be9;->$t:I

    iput-object p3, p0, LX/Be9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Be9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Be9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Be9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v0, p0, LX/Be9;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x1bdfc2a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Be9;->A02:Ljava/lang/Object;

    check-cast v0, LX/1gX;

    iget-object v1, v0, LX/1gX;->A01:Ljava/util/HashSet;

    iget-object v0, p0, LX/Be9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, 0x9f2d29c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    iget v0, p0, LX/Be9;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x1639a51a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Be9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KUc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KUc;->Edb()V

    :cond_1
    const v0, 0x419641d8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/Be9;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x7759bf9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/B16;

    const v0, 0x543e9d3c

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, p0, LX/Be9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Be9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Be9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Be9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7PC;

    invoke-static {v3, v4}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v2, v0, v3, v1}, LX/EnR;->A00(Landroidx/fragment/app/FragmentActivity;LX/7PC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x35635e47    # -5132508.5f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x7170092e

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x23a260c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AyW;

    const v0, -0x5fab30ba

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/AyW;->A02()LX/TyA;

    move-result-object v0

    check-cast v0, LX/ARf;

    iget-object v3, v0, LX/ARf;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Be9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gkf;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/Be9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KUc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/KUc;->FND(Lcom/instagram/user/model/User;)V

    :cond_1
    const v0, 0x394c3663

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5740059

    goto :goto_0
.end method
