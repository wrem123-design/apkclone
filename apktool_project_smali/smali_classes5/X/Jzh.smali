.class public final LX/Jzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/Jzh;->$t:I

    iput-object p1, p0, LX/Jzh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Jzh;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Jzh;->A03:Z

    iput-boolean p5, p0, LX/Jzh;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Jzh;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x48501f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Jzh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jzh;->A01:Ljava/lang/Object;

    check-cast v1, LX/71m;

    iget-object v0, v1, LX/71m;->A01:LX/2sP;

    invoke-static {p1, v0, v1}, LX/71m;->A02(Landroid/view/View;LX/2sP;LX/71m;)V

    :goto_0
    const v0, -0x3435e125    # -2.6492342E7f

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Jzh;->A02:Z

    iget-object v1, p0, LX/Jzh;->A01:Ljava/lang/Object;

    check-cast v1, LX/71m;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/71m;->A0O:LX/6FQ;

    invoke-virtual {v0}, LX/6FQ;->A01()V

    goto :goto_0

    :cond_1
    iget-object v5, v1, LX/71m;->A0O:LX/6FQ;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/Jzh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nO;

    iget-object v10, v0, LX/0nO;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/0nO;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/71m;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_3

    iget-object v8, v1, LX/71m;->A0D:LX/BXD;

    invoke-virtual/range {v5 .. v12}, LX/6FQ;->A02(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x79240c23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Jzh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, p0, LX/Jzh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Za;

    iget-boolean v1, p0, LX/Jzh;->A03:Z

    iget-boolean v0, p0, LX/Jzh;->A02:Z

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4Za;ZZ)V

    const v0, 0x31bc45cf

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7a589ae3

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    throw v1
.end method
