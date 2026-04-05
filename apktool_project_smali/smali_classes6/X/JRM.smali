.class public final LX/JRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8FS;


# direct methods
.method public constructor <init>(LX/8FS;)V
    .locals 0

    iput-object p1, p0, LX/JRM;->A00:LX/8FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JRM;->A00:LX/8FS;

    iget-object v1, v3, LX/8FS;->A00:Landroid/app/Activity;

    const v0, 0x7f0b1005

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/8FS;->A03:LX/HWI;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/I26;->A0H(ZLjava/lang/String;)V

    return-void
.end method
