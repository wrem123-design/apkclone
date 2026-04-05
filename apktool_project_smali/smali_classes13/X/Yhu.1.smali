.class public final LX/Yhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ng2;


# direct methods
.method public constructor <init>(LX/Ng2;)V
    .locals 0

    iput-object p1, p0, LX/Yhu;->A00:LX/Ng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Yhu;->A00:LX/Ng2;

    iget-object v0, v4, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_b

    const-string v2, "Required value was null."

    invoke-virtual {v0}, LX/QrZ;->A00()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, -0x1

    :cond_0
    iget v0, v4, LX/Ng2;->A00:I

    if-lt v3, v0, :cond_3

    iget-boolean v0, v4, LX/Ng2;->A0N:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v1, :cond_9

    iget v0, v4, LX/Ng2;->A01:I

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    const-string v0, "clipsReviewContainer"

    :cond_2
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v2, v3

    iget-object v1, v4, LX/Ng2;->A0F:LX/inO;

    if-nez v1, :cond_4

    const-string v0, "currentReviewMode"

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Ng2;->A0J:LX/123;

    if-eqz v0, :cond_8

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/Ng2;->A0T:LX/XiE;

    iget v0, v4, LX/Ng2;->A04:I

    invoke-virtual {v1, v0}, LX/XiE;->ClK(I)I

    move-result v2

    add-int v1, v3, v2

    iget v0, v4, LX/Ng2;->A01:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/Ng2;->A02:I

    invoke-static {v1, v2, v0}, LX/4zO;->A03(III)I

    move-result v2

    :cond_5
    invoke-static {v4, v2}, LX/Ng2;->A00(LX/Ng2;I)I

    move-result v1

    iget-object v0, v4, LX/Ng2;->A0A:LX/IKc;

    if-nez v0, :cond_6

    const-string v0, "trimData"

    goto :goto_1

    :cond_6
    iget v0, v0, LX/IKc;->A02:I

    invoke-static {v4, v2, v1, v0}, LX/Ng2;->A05(LX/Ng2;III)V

    iget-object v1, v4, LX/Ng2;->A0F:LX/inO;

    const-string v0, "currentReviewMode"

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Ng2;->A0J:LX/123;

    if-eqz v0, :cond_8

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/Ng2;->A0N:Z

    if-nez v0, :cond_1

    :cond_7
    iget-object v0, v4, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v0}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1, v3}, LX/inO;->FYS(I)V

    goto :goto_0

    :cond_8
    const-string v0, "clipsReviewTrimMode"

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/Ng2;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method
