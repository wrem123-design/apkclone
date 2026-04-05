.class public final LX/Opx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UMw;


# direct methods
.method public constructor <init>(LX/UMw;)V
    .locals 0

    iput-object p1, p0, LX/Opx;->A00:LX/UMw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v3

    iget-object v1, p0, LX/Opx;->A00:LX/UMw;

    invoke-static {v1}, LX/UMw;->A01(LX/UMw;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v2

    const-string v0, "promote_special_requirement_audience_update_notification"

    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    const v0, 0x7f135dd1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IsD;->A0M:Z

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v1}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0820e0

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v3, v0}, LX/6sd;->A0A(LX/LVj;)V

    return-void
.end method
