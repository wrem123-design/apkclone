.class public final LX/Zgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Zgc;->$t:I

    iput-object p5, p0, LX/Zgc;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Zgc;->A00:I

    iput-object p4, p0, LX/Zgc;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zgc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/Zgc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x59f0ec0c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zgc;->A03:Ljava/lang/Object;

    check-cast v0, LX/83p;

    iget-object v0, v0, LX/83p;->A00:LX/6qY;

    invoke-virtual {v0}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, p0, LX/Zgc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dbo;

    iget-object v3, p0, LX/Zgc;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget v2, p0, LX/Zgc;->A00:I

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v5, v3, v2}, LX/Dbo;->EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    :cond_0
    const v0, 0x3b85d0a2

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x57c28d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Zgc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9zi;

    iget-object v2, p0, LX/Zgc;->A03:Ljava/lang/Object;

    check-cast v2, LX/0v5;

    iget-object v5, p0, LX/Zgc;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget v4, p0, LX/Zgc;->A00:I

    iget-object v0, v0, LX/9zi;->A00:LX/0v2;

    iget-object v3, v0, LX/0v2;->A02:LX/Dbo;

    iget-object v2, v2, LX/0v5;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v5, v4, v0}, LX/Dbo;->EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    const v0, 0x6a21f402

    goto :goto_0

    :cond_2
    const v0, 0x179006a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/Zgc;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    sget-object v2, LX/Qv3;->A01:[Ljava/lang/String;

    iget v0, p0, LX/Zgc;->A00:I

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Zgc;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Zgc;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2B;

    iget-object v5, v2, LX/K2B;->A01:Landroid/widget/TextView;

    const/4 v12, 0x0

    aget-object v4, v3, v12

    const-string v2, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipTheme"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2VI;

    const/4 v10, 0x1

    aget-object v3, v3, v10

    const-string v2, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipPosition"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Qc;

    const v11, -0x54062a86

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "Example Label"

    invoke-static {v2, v5, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8RK;->A06(LX/0Qc;)V

    invoke-virtual {v0, v4}, LX/8RK;->A07(LX/2VI;)V

    invoke-static {v0}, LX/132;->A1V(LX/8RK;)V

    const v11, 0x641a661b

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_3
    const v0, 0x3212e8cf

    goto/16 :goto_0
.end method
