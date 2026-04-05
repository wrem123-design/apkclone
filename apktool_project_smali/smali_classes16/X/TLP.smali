.class public final LX/TLP;
.super LX/gAG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/eLP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/eLP;LX/TMQ;)V
    .locals 0

    iput-object p2, p0, LX/TLP;->A01:LX/eLP;

    iput-object p1, p0, LX/TLP;->A00:Landroid/view/View;

    invoke-direct {p0, p3}, LX/gAG;-><init>(LX/NI3;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v3, p0, LX/TLP;->A01:LX/eLP;

    iget-boolean v0, v3, LX/eLP;->A0E:Z

    if-nez v0, :cond_8

    iget-object v5, p0, LX/TLP;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iget v4, v3, LX/eLP;->A00:I

    if-ne v0, v4, :cond_4

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Race condition in addRootView detected. Trying to set an id of ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] on the RootView, but that id has already been set. "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/TLX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    instance-of v0, v5, LX/nno;

    if-eqz v0, :cond_1

    check-cast v5, LX/nno;

    check-cast v5, LX/P6m;

    iput v4, v5, LX/P6m;->A00:I

    :cond_1
    iget-object v0, v3, LX/eLP;->A03:LX/n0A;

    if-eqz v0, :cond_7

    iget-object v6, v3, LX/eLP;->A08:Ljava/util/Queue;

    check-cast v0, LX/hmr;

    iget-object v1, v0, LX/hmr;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v5, v1, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    :try_start_0
    iget-object v0, v5, LX/dcK;->A04:LX/ZHV;

    invoke-interface {v4, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/ZHV;)V

    goto :goto_1
    :try_end_0
    .catch LX/mnF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v4, LX/hnj;

    if-eqz v0, :cond_3

    check-cast v4, LX/hnj;

    iget v0, v4, LX/hnj;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, v4, LX/hnj;->A00:I

    invoke-virtual {v5, v4}, LX/dcK;->A03(LX/hnj;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchExternalMountItems: mounting failed with "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/dft;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to add RootTag to RootView that already has a tag: existing tag: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] new tag: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    invoke-static {v0, v2}, LX/TLX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "MountItem should not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/eLP;->A0D:Z

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method
