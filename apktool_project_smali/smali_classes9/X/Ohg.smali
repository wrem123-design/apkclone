.class public final LX/Ohg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ohg;->$t:I

    iput-object p3, p0, LX/Ohg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ohg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 2

    iget v1, p0, LX/Ohg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ohg;->A01:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ohg;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    iget-object v0, p0, LX/Ohg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/DMf;->A02(LX/DMf;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 6

    iget v1, p0, LX/Ohg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ohg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Ohg;->A01:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Ohg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMf;

    invoke-static {v0, p1}, LX/DMf;->A02(LX/DMf;Lcom/instagram/user/model/User;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ohg;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Tf;

    iget-object v4, p0, LX/Ohg;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DPJ;

    invoke-direct {v3}, LX/DPJ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/219;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/LPQ;

    invoke-direct {v0, v4, v5, p1}, LX/LPQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8Tf;Lcom/instagram/user/model/User;)V

    iput-object v0, v3, LX/DPJ;->A00:LX/LPQ;

    iget-object v0, v5, LX/8Tf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ohg;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v2, p0, LX/Ohg;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/98m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/98m;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v0, LX/98m;->A01:LX/LEL;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
