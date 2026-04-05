.class public final LX/KmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ics;


# direct methods
.method public constructor <init>(LX/Ics;)V
    .locals 0

    iput-object p1, p0, LX/KmC;->A00:LX/Ics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KmC;->A00:LX/Ics;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/Ics;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v2, LX/Ics;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v2, LX/Ics;->A0D:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v1, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/Ics;->A0E:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v1, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ics;->A0F:Z

    return-void
.end method
