.class public final LX/aYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aYq;->$t:I

    iput-object p3, p0, LX/aYq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aYq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/aYq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aYq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajT;

    iget-object v0, v0, LX/ajT;->A00:LX/kkZ;

    invoke-virtual {v0}, LX/kkZ;->A01()LX/ajR;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onPermissionDialogDismissed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ajR;->A00:LX/WHM;

    iget-object v1, v0, LX/WHM;->A04:LX/eC7;

    sget-object v0, LX/gB5;->A00:LX/gB5;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v1, p0, LX/aYq;->A01:Ljava/lang/Object;

    check-cast v1, LX/YCF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YCF;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aYq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aYq;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBR;

    iget-object v0, v0, LX/ZBR;->A03:LX/WKJ;

    iget-object v1, v0, LX/WKJ;->A00:LX/ECY;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/aYq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jg;

    iget-object v0, p0, LX/aYq;->A01:Ljava/lang/Object;

    check-cast v0, LX/00D;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    sput-object v0, LX/G98;->A00:Landroid/app/Dialog;

    return-void

    :cond_3
    iget-object v0, p0, LX/aYq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbz;

    invoke-interface {v0}, LX/Tbz;->FQa()V

    iget-object v1, p0, LX/aYq;->A01:Ljava/lang/Object;

    check-cast v1, LX/M9t;

    const/4 v0, 0x0

    iput-object v0, v1, LX/M9t;->A01:Landroid/app/Dialog;

    return-void
.end method
