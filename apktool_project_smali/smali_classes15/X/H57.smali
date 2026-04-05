.class public final LX/H57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/H57;->$t:I

    iput-object p1, p0, LX/H57;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    iget v1, p0, LX/H57;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    iget-object v3, p0, LX/H57;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    check-cast v3, LX/SPj;

    iget-object v0, v3, LX/SPj;->A0J:LX/J9T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    iget-object v1, v3, LX/SPj;->A0J:LX/J9T;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    iget-object v2, v3, LX/SPj;->A0G:LX/Ddt;

    iget-object v0, v2, LX/Ddt;->A00:LX/KaM;

    const-string v1, "PREFERENCE_SHARE_TO_BARCELONA_TOGGLE_SHOWN"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Ddt;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v9}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    iget-object v1, v3, LX/SPj;->A0N:LX/Sg2;

    iget-object v6, v1, LX/Sg2;->A08:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSQ;

    iget-object v0, v0, LX/PSQ;->A02:LX/WBW;

    iput-boolean v5, v0, LX/WBW;->A02:Z

    iget-object v0, v1, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VJE;

    iget-object v8, v3, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    instance-of v4, v1, LX/Spe;

    instance-of v0, v1, LX/SpY;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/SpY;

    iget-object v0, v1, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/VCG;->A00:LX/VFs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSQ;

    iget-object v0, v0, LX/PSQ;->A01:LX/OY1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    new-instance v7, LX/O8j;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const-string v0, "unavailable_reason"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, LX/EHn;->A0A:LX/EHn;

    if-eqz v4, :cond_3

    sget-object v4, LX/I9g;->A0B:LX/I9g;

    :goto_2
    sget-object v5, LX/I9q;->A02:LX/I9q;

    invoke-static/range {v4 .. v9}, LX/aGw;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/SPj;->A0C:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/I9g;->A0A:LX/I9g;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto :goto_0

    :cond_6
    check-cast v3, LX/SOq;

    invoke-virtual {v3}, LX/SOq;->A0M()LX/J9c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/SOq;->A0M()LX/J9c;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/SOq;->Cp9()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/SOq;->A05:LX/UWL;

    invoke-virtual {v3}, LX/SOq;->A0M()LX/J9c;

    move-result-object v0

    iget-object v0, v0, LX/J9c;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/H57;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    iget-object v1, v3, LX/79o;->A0E:Landroid/widget/ScrollView;

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/H57;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/0QL;

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_3
    invoke-virtual {v2, v1}, LX/0QL;->A1U(Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/H57;->A00:Ljava/lang/Object;

    check-cast v0, LX/N28;

    iget-object v0, v0, LX/N28;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_b
    iget-object v0, p0, LX/H57;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBP;

    invoke-static {v0}, LX/ZBP;->A00(LX/ZBP;)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
