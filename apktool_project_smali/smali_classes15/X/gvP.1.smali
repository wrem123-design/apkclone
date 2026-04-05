.class public final LX/gvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lo5;


# instance fields
.field public final synthetic A00:LX/QT8;


# direct methods
.method public constructor <init>(LX/QT8;)V
    .locals 0

    iput-object p1, p0, LX/gvP;->A00:LX/QT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evs(II)V
    .locals 9

    iget-object v4, p0, LX/gvP;->A00:LX/QT8;

    iget-object v3, v4, LX/QT8;->A0F:LX/dcO;

    iget-boolean v0, v4, LX/QT8;->A0c:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/QT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A0P()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xb

    new-instance v1, LX/lqg;

    invoke-direct {v1, v0, v2, v4, v3}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/kkX;

    invoke-direct {v0, v1}, LX/kkX;-><init>(LX/LEL;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    new-instance v0, LX/kkY;

    invoke-direct {v0, v1}, LX/kkY;-><init>(LX/LEL;)V

    iput-object v0, v2, LX/2z0;->A0C:LX/Jci;

    :cond_0
    :goto_0
    if-lez p1, :cond_a

    iget-object v0, v4, LX/QT8;->A0F:LX/dcO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/dcO;->A01:LX/13r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13r;->A0F(Z)V

    :cond_1
    if-nez p2, :cond_3

    iget-boolean v0, v4, LX/QT8;->A0f:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v2

    iget-boolean v0, v4, LX/QT8;->A0e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/QSR;->A1W()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_2
    iget-boolean v0, v4, LX/QT8;->A0c:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/QT8;->A05:Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/QT8;->A15:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    const/4 v0, 0x0

    iput v0, v2, LX/2z0;->A09:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_3
    :goto_2
    iget-object v2, v4, LX/QT8;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110094

    invoke-static {v1, p1, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object v0, v4, LX/QT8;->A0D:LX/mCa;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/mCa;->FG5(I)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v4, LX/QT8;->A0g:Z

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/QT8;->A06:Landroid/view/View;

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/QT8;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_1

    :cond_8
    iget-boolean v0, v4, LX/QT8;->A0f:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/QT8;->A0I:LX/K93;

    if-nez v0, :cond_9

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/K93;->A0m()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v2, LX/6cs;->A2p:LX/6cs;

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    goto :goto_2

    :cond_a
    if-nez p1, :cond_4

    iget-boolean v0, v4, LX/QT8;->A0c:Z

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/QT8;->A05:Landroid/view/View;

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/QT8;->A15:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/2z0;->A08:I

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_b
    iget-object v0, v4, LX/QT8;->A0F:LX/dcO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/dcO;->A01:LX/13r;

    iget-object v0, v0, LX/13r;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, v4, LX/QT8;->A0g:Z

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/QT8;->A06:Landroid/view/View;

    goto :goto_4

    :cond_d
    iget-object v2, v4, LX/QT8;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_4

    :cond_e
    invoke-static {v4, v3}, LX/QT8;->A02(LX/QT8;LX/dcO;)V

    goto/16 :goto_0
.end method
