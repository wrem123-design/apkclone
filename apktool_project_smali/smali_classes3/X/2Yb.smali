.class public final LX/2Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB4;


# instance fields
.field public A00:LX/Pze;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yb;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/2Yb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Yb;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final DQ6(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Yb;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjn;

    invoke-interface {v0, p1}, LX/Jjn;->Gfe(Landroid/content/Intent;)V

    return-void
.end method

.method public final EE6()V
    .locals 0

    return-void
.end method

.method public final GUA(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Yb;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1, p2}, LX/Zwv;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Yb;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
