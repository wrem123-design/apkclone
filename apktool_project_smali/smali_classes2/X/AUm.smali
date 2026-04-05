.class public final LX/AUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AUm;->$t:I

    iput-object p1, p0, LX/AUm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 4

    iget v1, p0, LX/AUm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/AUm;->A00:Ljava/lang/Object;

    check-cast v3, LX/A0c;

    iget-object v2, v3, LX/A0c;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/A0c;->A03:LX/EDE;

    iget-object v1, v0, LX/EDE;->A01:Landroid/view/View;

    new-instance v0, LX/Qqz;

    invoke-direct {v0, v2, v3}, LX/Qqz;-><init>(Lcom/instagram/common/session/UserSession;LX/A0c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/AUm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00:LX/1yv;

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    return-void
.end method
