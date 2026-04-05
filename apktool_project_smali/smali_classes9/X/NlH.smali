.class public final LX/NlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PpA;


# instance fields
.field public final synthetic A00:LX/9NW;


# direct methods
.method public constructor <init>(LX/9NW;)V
    .locals 0

    iput-object p1, p0, LX/NlH;->A00:LX/9NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQL()V
    .locals 4

    sget-object v0, LX/Xre;->A0A:LX/Xre;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v2

    iget-object v0, p0, LX/NlH;->A00:LX/9NW;

    iget-object v1, v0, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
