.class public final LX/2SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2SP;


# direct methods
.method public constructor <init>(LX/2SP;)V
    .locals 0

    iput-object p1, p0, LX/2SQ;->A00:LX/2SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/2SQ;->A00:LX/2SP;

    iget-object v1, v6, LX/2SP;->A05:LX/3l7;

    if-eqz v1, :cond_1

    iget-object v7, v6, LX/2SP;->A08:LX/KaG;

    invoke-interface {v7}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/5K1;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/5K1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/5K1;->CsK()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, LX/5K1;->Bag()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/5K1;->G64(II)V

    :cond_0
    :goto_1
    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/2SP;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/2SP;->A03:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    rem-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1
.end method
