.class public final LX/UAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Oc2;


# direct methods
.method public constructor <init>(LX/Oc2;)V
    .locals 0

    iput-object p1, p0, LX/UAo;->A00:LX/Oc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Md4;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V
    .locals 3

    iget-object v1, p1, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UAo;->A00:LX/Oc2;

    invoke-virtual {v0}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    :cond_0
    iget-object v2, p0, LX/UAo;->A00:LX/Oc2;

    invoke-virtual {v2}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    iget-object v0, p1, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ArF;->A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Oc2;->A0W:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m(Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    :cond_1
    return-void
.end method
