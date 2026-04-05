.class public final LX/6GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddm;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6GO;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejv(Z)V
    .locals 3

    iget-object v2, p0, LX/6GO;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W(Linstagram/features/stories/fragment/ReelViewerFragment;IZ)V

    return-void
.end method

.method public final F0J(JI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6GO;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0o:LX/6HP;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v0}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/4lX;

    invoke-direct {v6, v0, v1}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v7, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A10:LX/3jW;

    sget-object v3, LX/5eX;->A00:LX/5eX;

    iget-object v5, v2, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6HP;->A0B:LX/6HQ;

    iget-object v11, v2, LX/6HP;->A0J:Ljava/lang/String;

    iget-object v12, v2, LX/6HP;->A0I:Ljava/lang/String;

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v13, p1

    move/from16 v16, v15

    invoke-virtual/range {v3 .. v16}, LX/5eX;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final F8Q(ZZ)V
    .locals 0

    return-void
.end method

.method public final F8Y(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final F8Z(LX/9hk;Ljava/lang/String;IJZZ)V
    .locals 5

    iget-object v4, p0, LX/6GO;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1002552edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z:LX/2Ab;

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "append_tray_items"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, p3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W(Linstagram/features/stories/fragment/ReelViewerFragment;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {v4, v0, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W(Linstagram/features/stories/fragment/ReelViewerFragment;IZ)V

    return-void
.end method
