.class public final LX/NrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Pxf;

.field public final synthetic A02:LX/Oon;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/58T;

.field public final synthetic A05:LX/9Iq;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Pxf;LX/Oon;Lcom/instagram/feed/media/Media;LX/58T;LX/9Iq;Ljava/util/Set;I)V
    .locals 0

    iput-object p4, p0, LX/NrN;->A04:LX/58T;

    iput-object p5, p0, LX/NrN;->A05:LX/9Iq;

    iput p7, p0, LX/NrN;->A00:I

    iput-object p2, p0, LX/NrN;->A02:LX/Oon;

    iput-object p3, p0, LX/NrN;->A03:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/NrN;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/NrN;->A01:LX/Pxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/NrN;->A04:LX/58T;

    iget-object v2, p0, LX/NrN;->A05:LX/9Iq;

    iget v1, p0, LX/NrN;->A00:I

    const-string v0, "delete_comment_undo_clicked"

    invoke-static {v5, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v0, v5, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0}, LX/Pxn;->DWa()V

    iget-object v1, p0, LX/NrN;->A02:LX/Oon;

    iget-boolean v0, v1, LX/Oon;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Oon;->A03:Z

    sget-object v0, LX/Mdb;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/NrN;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/NrN;->A06:Ljava/util/Set;

    iget-object v2, p0, LX/NrN;->A01:LX/Pxf;

    iget-object v1, v5, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v3, v0}, LX/Mdb;->A03(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
