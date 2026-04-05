.class public final LX/4Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ja9;

.field public final A04:LX/2Ca;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaG;LX/Ja9;LX/2Ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Vx;->A03:LX/Ja9;

    iput-object p3, p0, LX/4Vx;->A00:LX/KaG;

    iput-object p2, p0, LX/4Vx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Vx;->A01:LX/AHT;

    iput-object p5, p0, LX/4Vx;->A04:LX/2Ca;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Zt;)V
    .locals 12

    iget-object v2, p0, LX/4Vx;->A00:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;

    move-object v9, p1

    iget-object v0, p1, LX/9Zt;->A04:LX/3Mh;

    iget v7, v0, LX/3Mh;->A0K:I

    iget v6, v0, LX/3Mh;->A0L:I

    iget-object v1, p0, LX/4Vx;->A04:LX/2Ca;

    iget-object v0, p1, LX/9Zt;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v1, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    if-ne v5, v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    if-ne v5, v0, :cond_2

    iget-object v0, v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p1, LX/9Zt;->A05:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N8z;

    sget-object v6, LX/Ccp;->A00:LX/Ccp;

    iget-object v8, p0, LX/4Vx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4Vx;->A01:LX/AHT;

    iget-object v10, p0, LX/4Vx;->A03:LX/Ja9;

    invoke-virtual/range {v6 .. v11}, LX/Ccp;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9Zt;LX/Ja9;LX/N8z;)LX/9Vg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->setActions(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Vx;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
