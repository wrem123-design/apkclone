.class public final synthetic LX/Qjl;
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

    iput-object p1, p0, LX/Qjl;->A00:LX/ILV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qjl;->A00:LX/ILV;

    iget-object v0, v0, LX/ILV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    return-void
.end method
