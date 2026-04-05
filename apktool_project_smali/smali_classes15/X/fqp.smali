.class public final LX/fqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXA;


# instance fields
.field public A00:LX/LXA;

.field public A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# virtual methods
.method public final EpE(LX/HYx;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fqp;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sget-object v0, LX/6kF;->A02:LX/6kF;

    invoke-static {p2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x3ee1ac34

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/fqp;->A00:LX/LXA;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LX/LXA;->EpE(LX/HYx;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V

    return-void
.end method
