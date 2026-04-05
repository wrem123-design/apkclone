.class public final LX/DfL;
.super LX/BWg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final F8q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    instance-of v0, p4, LX/6Aa;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, LX/6Aa;

    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/String;

    iput-object v0, p4, LX/6Aa;->A1t:Ljava/lang/String;

    :cond_0
    return-void
.end method
