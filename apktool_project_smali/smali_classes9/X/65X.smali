.class public final LX/65X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BGR;

.field public final synthetic A01:LX/65V;


# direct methods
.method public constructor <init>(LX/BGR;LX/65V;)V
    .locals 0

    iput-object p2, p0, LX/65X;->A01:LX/65V;

    iput-object p1, p0, LX/65X;->A00:LX/BGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/65X;->A01:LX/65V;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/65V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/65X;->A00:LX/BGR;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810f8300035c2cL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/65X;->A00:LX/BGR;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v6, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/65V;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :goto_1
    iget-object v2, v5, LX/65V;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    :goto_2
    invoke-static {v2, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v5, LX/65V;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v4, v5, LX/65V;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff001b3c6cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v2, v5, LX/65V;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
