.class public final synthetic LX/Qjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ILV;


# direct methods
.method public synthetic constructor <init>(LX/ILV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qjm;->A00:LX/ILV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qjm;->A00:LX/ILV;

    iget-object v1, v0, LX/ILV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/MOj;->A00(Landroid/content/Context;)V

    return-void
.end method
