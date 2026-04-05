.class public final LX/38R;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/38R;->$t:I

    iput-object p2, p0, LX/38R;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/38R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/38R;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/38R;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v3, p0, LX/38R;->A01:Ljava/lang/Object;

    check-cast v3, LX/YXK;

    iget-object v2, p0, LX/38R;->A00:Ljava/lang/Object;

    check-cast v2, LX/JtU;

    iget-object v0, p0, LX/38R;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/JtU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YXK;->A05:LX/Q6K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Q6K;->A04:LX/3jJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    iget-object v4, p0, LX/38R;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Or;

    iget-object v5, p0, LX/38R;->A00:Ljava/lang/Object;

    check-cast v5, LX/3PL;

    iget-object v2, p0, LX/38R;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnbind: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/3Or;->A04:LX/2Vr;

    iget-object v0, v6, LX/2Vr;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x72bc6400

    const-string v0, "SimpleVideoLayoutClipsComponent.onUnbind"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v2, LX/3Pb;->A00:LX/1tz;

    const-string v1, "unbind"

    const v0, 0xc9606e2

    invoke-virtual {v2, v0, v3, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/9e6;->A0X(II)V

    :cond_3
    iget-object v2, v5, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, LX/2Vr;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v4, LX/3Or;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/2Vr;->A04:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    :cond_5
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/3Or;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/3Or;)LX/2Pt;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbindView: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Pt;->A00:LX/8jV;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoLayoutBound="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    const v1, -0x24b64c70

    const-string v0, "LithoClipsViewVideoViewHolder.unbindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2a426ed1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Pt;->A08:Z

    iput-object v2, v3, LX/2Pt;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v2, v3, LX/2Pt;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v2, v3, LX/2Pt;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/2Pt;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v3, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x17f81586

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LX/38R;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v5, v2, LX/2Aq;->A0j:LX/0y7;

    iget-object v3, v2, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/38R;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/2Aq;->A0k:LX/5Gg;

    iget-object v6, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/38R;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "snippets_account_tooltip"

    move-object v7, v6

    invoke-static/range {v3 .. v10}, LX/2Yw;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v5

    move-object v2, v3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LX/0g1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/38R;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ky;

    iget-object v3, v0, LX/4Ky;->A00:LX/Ka3;

    check-cast v3, LX/Jah;

    iget-object v2, p0, LX/38R;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/38R;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Jah;->GQv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/38R;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    check-cast v0, LX/APz;

    iget-object v4, v0, LX/APz;->A00:LX/lPY;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/38R;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v3, p0, LX/38R;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/AEc;->A06:LX/AH1;

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_11

    iget-object v7, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_3
    iget-object v1, v5, LX/AH1;->A01:LX/2gh;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "action"

    const/16 v0, 0x76

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/AH1;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/6nK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "overlay_layout_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_BLOKS_APP"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CENTER_BUTTON"

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v5

    :cond_d
    const-string v0, "action_url"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subcategory"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2gp;

    invoke-direct {v1}, LX/2gp;-><init>()V

    if-eqz v3, :cond_e

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v1}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_f
    move-object v1, v5

    goto :goto_5

    :cond_10
    move-object v1, v5

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6bad594e

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_12
    iget-object v0, p0, LX/38R;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v10, v0, LX/3Lx;->A0F:LX/3Ng;

    if-nez v10, :cond_14

    const-string v0, "threadTheme"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_13
    throw v1

    :cond_14
    iget-object v6, v0, LX/3Lx;->A0k:LX/3Jl;

    iget-object v5, v0, LX/3Lx;->A00:Landroid/content/Context;

    if-nez v5, :cond_15

    const-string v0, "context"

    goto :goto_6

    :cond_15
    iget-object v4, v0, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/38R;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Lx;->A0w:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, p0, LX/38R;->A00:Ljava/lang/Object;

    sget-object v7, LX/AdF;->A00:LX/AdF;

    new-instance v8, LX/2Ti;

    invoke-direct {v8}, LX/2Ti;-><init>()V

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v2

    new-instance v1, LX/821;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/821;->A01:LX/3Jl;

    iput-object v4, v1, LX/821;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Lv4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Lv4;->A00:Landroid/content/Context;

    iput-object v4, v9, LX/Lv4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/Lv4;->A03:LX/Bbi;

    iput-object v1, v9, LX/Lv4;->A02:LX/KaX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/91V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/91V;->A02:Z

    const/4 v13, 0x1

    new-instance v6, LX/Sen;

    invoke-direct/range {v6 .. v13}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/2Km;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/91V;->A01:LX/Bbi;

    new-instance v0, LX/861;

    invoke-direct {v0, v10}, LX/861;-><init>(LX/3Ng;)V

    iput-object v0, v2, LX/91V;->A00:LX/861;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_16
    invoke-virtual {v6}, LX/Sen;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    goto :goto_7
.end method
