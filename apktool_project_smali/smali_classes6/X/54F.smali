.class public final LX/54F;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54F;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/54F;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x24

    new-instance v0, LX/77I;

    invoke-direct {v0, p0, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/54F;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/54F;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/54F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/3Sh;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/54F;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/389;

    invoke-direct {v1, p2, p0, v2, v0}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final synthetic EDe()V
    .locals 0

    return-void
.end method

.method public final synthetic EIx()V
    .locals 0

    return-void
.end method
