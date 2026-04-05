.class public final LX/Iba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/lPu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lPu;)V
    .locals 0

    iput-object p4, p0, LX/Iba;->A03:LX/lPu;

    iput-object p1, p0, LX/Iba;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Iba;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Iba;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/Iba;->A03:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FMl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iba;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/Iba;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Iba;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/FyX;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto :goto_0
.end method
