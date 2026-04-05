.class public final LX/LA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pt;


# direct methods
.method public constructor <init>(LX/2Pt;)V
    .locals 0

    iput-object p1, p0, LX/LA3;->A00:LX/2Pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/LA3;->A00:LX/2Pt;

    iget-object v0, v0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
