.class public final LX/fbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fbK;->$t:I

    iput-object p1, p0, LX/fbK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 3

    iget v0, p0, LX/fbK;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fbK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUT;

    iget-object v0, v0, LX/QUT;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "qpView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/fbK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYW;

    iget-object v2, v0, LX/QYW;->A00:LX/REW;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "listAdapter"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/REW;->A01:LX/Pqr;

    if-eq v1, v0, :cond_3

    iput-object v1, v2, LX/REW;->A01:LX/Pqr;

    invoke-static {v2}, LX/REW;->A00(LX/REW;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method
