.class public final LX/fVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/fVn;->$t:I

    iput-object p1, p0, LX/fVn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 3

    iget v0, p0, LX/fVn;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/fVn;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBW;

    iget-object v1, v2, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    new-instance v0, LX/jmL;

    invoke-direct {v0, v2}, LX/jmL;-><init>(LX/ZBW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/fVn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->A00()V

    return-void
.end method
