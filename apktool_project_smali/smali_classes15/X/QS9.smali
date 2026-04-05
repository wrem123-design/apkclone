.class public final LX/QS9;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/lzQ;
.implements LX/NmA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPeopleTagFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6cs;

.field public A04:LX/6cs;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A06:LX/M8K;

.field public A07:LX/RDQ;

.field public A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A09:LX/gcp;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:LX/KaG;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public final A0R:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/QS9;->A04:LX/6cs;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS9;->A0R:LX/Bbi;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/QS9;->A09:LX/gcp;

    if-nez v5, :cond_0

    const-string v0, "clipsPeopleTaggingController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v5}, LX/gcp;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A01()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/QS9;->A09:LX/gcp;

    if-nez v5, :cond_0

    const-string v0, "clipsPeopleTaggingController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v5}, LX/gcp;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/BQb;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A02()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QS9;->A09:LX/gcp;

    const-string v7, "clipsPeopleTaggingController"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/QS9;->A07(Ljava/util/List;)Z

    move-result v0

    iget-object v1, v4, LX/QS9;->A0O:LX/KaG;

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    :goto_0
    const/16 v16, 0x1

    :cond_0
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b01af

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b2212

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b01b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2213

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v1, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v0, v4, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v4, LX/QS9;->A04:LX/6cs;

    iget-object v0, v4, LX/QS9;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v7, v0}, LX/aMX;->A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v14

    invoke-static {v4}, LX/QS9;->A06(LX/QS9;)Z

    move-result v13

    iget-boolean v9, v4, LX/QS9;->A0Q:Z

    if-eqz v5, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "Required value was null."

    const/16 v7, 0x11

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v17, :cond_a

    if-eqz v12, :cond_f

    invoke-static {v12, v1}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0xd

    invoke-static {v11, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v11, v12}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x7f1303a9

    invoke-static {v8, v12, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    :goto_2
    if-eqz v16, :cond_9

    if-eqz v6, :cond_e

    invoke-static {v6, v1}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v14, :cond_7

    const v0, 0x7f13034e

    :goto_3
    if-eqz v13, :cond_2

    const v0, 0x7f130352

    :cond_2
    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v6, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    if-eqz v9, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x34574285

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0xe

    :goto_5
    invoke-static {v5, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v5, v6}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x5ddbd597

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const v0, -0x1f77d3d5

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_6
    iget-object v0, v4, LX/QS9;->A0O:LX/KaG;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xf

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_8

    const v0, 0x7f133251

    goto :goto_4

    :cond_8
    const v0, 0x7f1340da

    goto :goto_3

    :cond_9
    const v0, -0x3dc57572

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-nez v17, :cond_3

    const v0, -0x5be43731

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    const v0, 0x21a02d69

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-direct {v4}, LX/QS9;->A05()Z

    move-result v0

    const/16 v17, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_e
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/QS9;Z)V
    .locals 14

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    const-string v10, "clipsPeopleTaggingController"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_3

    iget-object v8, p0, LX/QS9;->A0B:Ljava/lang/String;

    const-string v7, "cameraSessionId"

    if-eqz v8, :cond_6

    iget-object v6, p0, LX/QS9;->A03:LX/6cs;

    const-string v5, "entryPoint"

    if-eqz v6, :cond_8

    iget-object v2, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "clips_people_tagging"

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A4C:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_TAG_ANOTHER_PERSON_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v1, v8}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v1, v6}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-virtual {v1}, LX/3jz;->A0p()V

    invoke-virtual {v1, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    move v12, p1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/QS9;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/QS9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/QS9;->A03:LX/6cs;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, LX/6iv;->A0u(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x0

    invoke-direct {p0, v13}, LX/QS9;->A04(Z)V

    iget-object v1, p0, LX/QS9;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    const v0, 0xb72fe01

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v6, :cond_7

    iget-object v8, p0, LX/QS9;->A0P:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, LX/QS9;->A0I:Z

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/QS9;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v10, p0, LX/QS9;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "PeopleTagSearch"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, LX/Zdq;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)LX/R1D;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2, v13}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000d04c6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Z)V
    .locals 3

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/QS9;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x36d4c7d1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/QS9;->A0M:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x614a8b85

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/QS9;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QS9;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QS9;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/QS9;)Z
    .locals 1

    iget-boolean v0, p0, LX/QS9;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QS9;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QS9;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A07(Ljava/util/List;)Z
    .locals 6

    iget-boolean v0, p0, LX/QS9;->A0H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/Zg4;->A00:LX/Zg4;

    iget-object v0, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/QS9;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000004beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QS9;->A0I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/QS9;->A0H:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Zg4;->A00:LX/Zg4;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000704c2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, p0, LX/QS9;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/QS9;->A0K:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/QS9;->A05()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/QS9;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    return v3

    :cond_7
    return v2
.end method


# virtual methods
.method public final A1Q(Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0}, LX/QS9;->A02()V

    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/QS9;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0}, LX/QS9;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/QS9;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/QS9;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-nez v1, :cond_7

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-nez v0, :cond_c

    const-string v5, "clipsPeopleTaggingController"

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-direct {p0, v2}, LX/QS9;->A04(Z)V

    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    const-string v6, "taggedItemsAdapter"

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v1, :cond_1c

    iput-boolean v2, v1, LX/RDQ;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RDQ;->A04:Z

    :cond_8
    :goto_1
    iget-object v0, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, LX/RDQ;->A0A(Ljava/util/List;)V

    iget-object v0, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e7000f188cL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "clipsPeopleTaggingController"

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v3, :cond_1c

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/RDQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v1, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/RDQ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v3, :cond_1c

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/gcp;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/RDQ;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v4, :cond_1c

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v3, LX/M8K;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {v0, v1}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/RDQ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/QS9;->A04:LX/6cs;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/RDQ;->A00:LX/6cs;

    iget-object v1, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/QS9;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/RDQ;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/QS9;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_b
    iget-object v0, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/RDQ;->A09()V

    iget-object v1, p0, LX/QS9;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_12

    const v0, -0x7ff51826

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_c
    iget-object v0, v0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A0C:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e7000f188cL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    :goto_3
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    iget-object v1, p0, LX/QS9;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, -0x23f59621

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v1, p0, LX/QS9;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x11889350

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iget-object v1, p0, LX/QS9;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_f

    const v0, -0x3564d48f    # -5084600.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-direct {p0, v0}, LX/QS9;->A04(Z)V

    :cond_12
    return-void

    :cond_13
    const/4 v7, 0x0

    goto :goto_3

    :cond_14
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    goto/16 :goto_2

    :cond_15
    invoke-direct {p0}, LX/QS9;->A05()Z

    move-result v0

    const/16 v5, 0x14

    const/16 v4, 0x8

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/QS9;->A07:LX/RDQ;

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RDQ;->A06:Z

    iput-boolean v2, v1, LX/RDQ;->A04:Z

    iget-object v1, p0, LX/QS9;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_16

    const/4 v4, 0x0

    :cond_16
    const v0, 0x3de48f42

    :goto_4
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_17
    iget-object v3, p0, LX/QS9;->A00:Landroid/view/View;

    if-eqz v3, :cond_1a

    invoke-direct {p0, p1}, LX/QS9;->A07(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v5, :cond_19

    :cond_18
    const/16 v1, 0x8

    :cond_19
    const v0, -0x16dc75cc

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v1, p0, LX/QS9;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    const v0, 0x7b71e131

    goto :goto_4

    :cond_1c
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315ad

    if-eqz v2, :cond_0

    const v0, 0x7f130352

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f082136

    iput v0, v2, LX/373;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/373;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/373;->A03:I

    const v0, 0x7f133148

    iput v0, v2, LX/373;->A06:I

    iget-boolean v0, p0, LX/QS9;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/QS9;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/QS9;->A0G:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    new-instance v1, LX/ahy;

    invoke-direct {v1, v0, p1, p0}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b0c30

    iput v0, v2, LX/373;->A05:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/ahu;

    invoke-direct {v0, p0, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_1
    const/16 v0, 0x2d

    new-instance v1, LX/ahu;

    invoke-direct {v1, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final EEq()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QS9;->A03(LX/QS9;Z)V

    return-void
.end method

.method public final EWg()V
    .locals 4

    iget-boolean v0, p0, LX/QS9;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f13112c

    const v0, 0x7f131a6c

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/aOp;->A00:LX/aOp;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const v0, 0x7f13112e

    invoke-static {v2, v1, v3, v0}, LX/Wvz;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final Emq()V
    .locals 2

    iget-boolean v0, p0, LX/QS9;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ywy;

    invoke-direct {v1, v0}, LX/Ywy;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ywy;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QS9;->A03(LX/QS9;Z)V

    return-void
.end method

.method public final Emt()V
    .locals 8

    iget-boolean v0, p0, LX/QS9;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130946

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130944

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    sget-object v2, LX/2mG;->A05:LX/2mG;

    sget-object v1, LX/2mG;->A09:LX/2mG;

    const/4 v4, 0x1

    sget-object v0, LX/2mG;->A08:LX/2mG;

    filled-new-array {v2, v1, v0}, [LX/2mG;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    const-string v1, "clipsPeopleTaggingViewModel"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M8K;->A00:LX/2mG;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M8K;->A00:LX/2mG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const v2, 0x7f13341f

    :goto_1
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1313c4

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v2, 0x7f1313c5

    goto :goto_1

    :cond_2
    const v2, 0x7f1313c3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/QS9;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/QS9;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-nez v0, :cond_8

    const-string v1, "sharingViewModel"

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    const-string v7, "clipsPeopleTaggingController"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/aIU;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    sget-object v6, LX/a3r;->A00:LX/a3r;

    iget-object v5, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/gcp;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/QS9;->A04:LX/6cs;

    iget-object v0, p0, LX/QS9;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v3, v0, v2}, LX/a3r;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/gcp;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/aIU;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v1, v2, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v3

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_invite_collaborators"

    invoke-static {v3, v1, v2, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f131a70

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131a76

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/QS9;->A0I:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/QS9;->A0G:Z

    if-nez v0, :cond_d

    :cond_c
    sget-object v3, LX/aMX;->A00:LX/aMX;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QS9;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p0, v1}, LX/aMX;->A0J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NmA;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-boolean v0, p0, LX/QS9;->A0J:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ywy;

    invoke-direct {v1, v0}, LX/Ywy;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ywy;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-static {p0, v4}, LX/QS9;->A03(LX/QS9;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clips_collab_tagging"

    return-object v0

    :cond_0
    const-string v0, "clips_people_tagging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7f6ce265

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/QS9;->A0R:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/RWZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/M8K;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/M8K;

    iput-object v0, p0, LX/QS9;->A06:LX/M8K;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    invoke-static {v4, v0}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS9;->A0B:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6cs;

    iput-object v0, p0, LX/QS9;->A03:LX/6cs;

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT "

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6cs;

    iput-object v0, p0, LX/QS9;->A04:LX/6cs;

    :cond_0
    iget-object v1, p0, LX/QS9;->A03:LX/6cs;

    if-nez v1, :cond_2

    const-string v10, "entryPoint"

    :cond_1
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    sget-object v0, LX/6cs;->A0F:LX/6cs;

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0I:Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS9;->A0E:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS9;->A0D:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS9;->A0P:Ljava/lang/String;

    const-string v0, "ARGS_PRESELECTED_AUDIENCE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.unifieddatamodel.clipsdraftcommon.MediaAudienceEnum"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/2mG;

    const-string v1, "ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST"

    const-class v0, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v4, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    const-string v0, "ClipsConstants.ARG_CLIPS_CONFIRMED_COLLABORATOR_TAG_IDS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_3
    const-string v6, "ClipsConstants.ARG_CLIPS_FB_USER_TAG_LIST"

    const-class v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-static {v4, v0, v6}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_4
    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS9;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    const-string v10, "clipsPeopleTaggingViewModel"

    if-eqz v0, :cond_1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v9, v0, LX/M8K;->A00:LX/2mG;

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/M8K;->A04:Ljava/util/List;

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/M8K;->A02:Ljava/util/List;

    iget-object v0, v0, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v0, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_1

    iput-object v7, v0, LX/M8K;->A01:Ljava/util/List;

    iget-object v0, v0, LX/M8K;->A05:LX/0ii;

    invoke-virtual {v0, v7}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QS9;->A06:LX/M8K;

    if-eqz v5, :cond_1

    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_1

    iput-object v6, v0, LX/M8K;->A03:Ljava/util/List;

    iget-object v0, v0, LX/M8K;->A0C:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/M8K;->A0A:LX/0ii;

    const/16 v0, 0x25

    new-instance v1, LX/D5V;

    invoke-direct {v1, p0, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {p0, v5, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const-string v1, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/B6D;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/QS9;->A0A:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0J:Z

    const-string v0, "ARGS_CLIPS_IS_EARLY_ACCESS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0Q:Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/QS9;->A0B:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v10, "cameraSessionId"

    goto/16 :goto_0

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_5
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_3

    :cond_6
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/JW9;

    invoke-direct {v0, v3, v6, v5, v1}, LX/JW9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput-object v0, p0, LX/QS9;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const-string v0, "ARG_CLIPS_SHARE_SHEET_IS_ADD_COLLABORATORS_MODE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0F:Z

    const-string v0, "ARG_CLIPS_IS_ADD_COLLABORATORS_MODE_ENABLED_FOR_EDITIONS"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0G:Z

    const-string v0, "ARG_CLIPS_SHARE_SHEET_IS_TRIAL_REEL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0K:Z

    const-string v0, "ARGS_CLIPS_SHARE_SHEET_SHARE_ONLY_TO_PROFILE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS9;->A0L:Z

    const v0, 0x30a2e6b4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x608f0487    # -5.102999E-20f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2f945f58

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a56

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e2d77b4    # 7.275758E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5c72ff72

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/QS9;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/QS9;->A00:Landroid/view/View;

    iput-object v0, p0, LX/QS9;->A0O:LX/KaG;

    iput-object v0, p0, LX/QS9;->A01:Landroid/widget/ListView;

    iput-object v0, p0, LX/QS9;->A0M:Landroid/view/View;

    iput-object v0, p0, LX/QS9;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/QS9;->A02:Landroid/widget/TextView;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x2fff45c9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4687

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v4, v2, LX/QS9;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    iget-object v1, v2, LX/QS9;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v8

    iget-object v7, v2, LX/QS9;->A06:LX/M8K;

    const/4 v13, 0x0

    if-nez v7, :cond_3

    const-string v6, "clipsPeopleTaggingViewModel"

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v2, LX/QS9;->A04:LX/6cs;

    iget-object v0, v2, LX/QS9;->A0A:Ljava/lang/Boolean;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/gcp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/gcp;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/gcp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/gcp;->A02:LX/0en;

    iput-object v3, v4, LX/gcp;->A01:Landroid/view/View;

    iput-object v2, v4, LX/gcp;->A06:LX/QS9;

    iput-object v7, v4, LX/gcp;->A05:LX/M8K;

    iput-object v6, v4, LX/gcp;->A03:LX/6cs;

    iput-object v0, v4, LX/gcp;->A07:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/QS9;->A09:LX/gcp;

    const v0, 0x7f0b40db

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/QS9;->A00:Landroid/view/View;

    if-eqz v4, :cond_4

    const v0, 0x7f0b388a

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f137130

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v4, v2, LX/QS9;->A00:Landroid/view/View;

    if-eqz v4, :cond_5

    const/16 v0, 0x2f

    invoke-static {v4, v2, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b01c2

    invoke-static {v3, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/QS9;->A0O:LX/KaG;

    invoke-direct {v2}, LX/QS9;->A02()V

    const v0, 0x7f0b40d8

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QS9;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b40f2    # 1.850999E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, LX/QS9;->A01:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/QS9;->A09:LX/gcp;

    const-string v6, "clipsPeopleTaggingController"

    if-eqz v11, :cond_2

    const-string v0, "clips_people_tagging"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v9

    iget-boolean v0, v2, LX/QS9;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/QS9;->A0I:Z

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810158000704c2L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v23, 0x0

    :cond_7
    const/16 v22, 0x1

    new-instance v7, LX/RDQ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v24, v5

    invoke-direct/range {v7 .. v24}, LX/RDQ;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v7, v2, LX/QS9;->A07:LX/RDQ;

    iget-object v0, v2, LX/QS9;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    const v0, 0x7f0b410e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/QS9;->A0M:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v5, v2, LX/QS9;->A0M:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/QS9;->A06(LX/QS9;)Z

    move-result v1

    const v0, 0x7f137bb0

    if-eqz v1, :cond_a

    const v0, 0x7f13718e

    :cond_a
    invoke-static {v4, v5, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b4101

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v2, LX/QS9;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/QS9;->A06(LX/QS9;)Z

    move-result v1

    const v0, 0x7f137bb0

    if-eqz v1, :cond_c

    const v0, 0x7f13718e

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v1, v2, LX/QS9;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    iget-object v1, v2, LX/QS9;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_f

    new-instance v0, LX/jbj;

    invoke-direct {v0, v2}, LX/jbj;-><init>(LX/QS9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v0, v2, LX/QS9;->A09:LX/gcp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/QS9;->A1Q(Ljava/util/List;)V

    return-void
.end method
