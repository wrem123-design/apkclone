.class public final LX/abc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/view/Choreographer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/abc;->A02:Landroid/view/Choreographer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/abc;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v1, p0, LX/abc;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    iget v0, p0, LX/abc;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/abc;->A00:I

    sub-long v6, v4, v1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v2, v0

    div-long/2addr v2, v6

    iget-object v0, p0, LX/abc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Average FPS: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810d44000150a6L

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/QSS;->A0h:LX/KaG;

    const-string v8, "fpsDisplayStub"

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LX/KaG;->setVisibility(I)V

    const-wide/16 v6, 0x1e

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    const/high16 v0, -0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "FPS <=30"

    :goto_1
    iget-object v0, v1, LX/QSS;->A0h:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QSS;->A0h:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LX/QSS;->A0h:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x3c

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    const/16 v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "FPS <=60"

    goto :goto_1

    :cond_2
    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "FPS >60"

    goto :goto_1

    :cond_3
    iget-object v1, v1, LX/QSS;->A0h:LX/KaG;

    if-nez v1, :cond_5

    const-string v8, "fpsDisplayStub"

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iput-wide v4, p0, LX/abc;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/abc;->A00:I

    :cond_7
    iget-object v0, p0, LX/abc;->A02:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
