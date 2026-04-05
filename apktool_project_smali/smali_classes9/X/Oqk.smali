.class public final LX/Oqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B3t;


# direct methods
.method public constructor <init>(LX/B3t;)V
    .locals 0

    iput-object p1, p0, LX/Oqk;->A00:LX/B3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Oqk;->A00:LX/B3t;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v6, LX/B3t;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, v6, LX/B3t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff001b3c6cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/B3t;->A00:Landroid/view/View;

    const v0, 0x7f0b0eae

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int/2addr v2, v4

    iget-object v1, v6, LX/B3t;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v5, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method
