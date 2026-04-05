.class public final LX/9gN;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectBroadcastChatRepliesWithMultiReactDiscoveryBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:LX/Ssn;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9gN;->A03:LX/Bbi;

    const-string v0, "broadcast_channel_replies_discovery_bottomsheet"

    iput-object v0, p0, LX/9gN;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9gN;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/9gN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x54d6b30

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x5445eaaf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x36c036f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0181

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x4228444d    # 42.0667f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 137

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-super {v2, v5, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/9gN;->A03:LX/Bbi;

    move-object/from16 v136, v1

    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x24e

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v1, v3}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/9gN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    move-object v1, v7

    check-cast v1, LX/8qr;

    invoke-static {v1, v3}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v11

    const-string v6, "Required value was null."

    if-eqz v11, :cond_15

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    if-lt v3, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v1, v4}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/9gN;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/9gN;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_13

    const/4 v1, 0x0

    const/4 v9, -0x1

    new-instance v18, LX/2Ca;

    move-object/from16 v3, v18

    invoke-direct {v3, v6, v4}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, LX/0sY;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v6

    sget-object v4, LX/3Me;->A00:LX/3Me;

    invoke-virtual {v4, v8, v3, v6}, LX/3Me;->A01(Landroid/content/Context;LX/2Ca;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/3Ng;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_2

    iget-object v4, v8, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const v3, 0x7f0b13af

    invoke-static {v5, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v3, 0x7f0e04e6

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v0}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f070022

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v3, 0xd809f18

    invoke-static {v4, v10, v3}, LX/08R;->A07(Landroid/view/View;FI)V

    sget-object v10, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    const v3, 0x15925e22

    invoke-static {v4, v10, v3}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_4
    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    const-string v113, ""

    move-object/from16 v27, v113

    if-nez v3, :cond_5

    move-object/from16 v3, v113

    :cond_5
    invoke-static {v10, v1, v3}, LX/MKH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/NPd;

    move-result-object v3

    const v10, 0x7f0b2f45

    invoke-virtual {v5, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v11, 0xc

    new-instance v10, LX/OWc;

    invoke-direct {v10, v11, v3, v2}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v10, 0x7f0b3a1e

    invoke-virtual {v5, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v11, 0xd

    new-instance v10, LX/OWc;

    invoke-direct {v10, v11, v3, v2}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v2, LX/9gN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_14

    invoke-interface {v7, v10, v13}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v13

    :goto_0
    if-ge v9, v11, :cond_e

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kX;

    iget-object v14, v10, LX/9ks;->A0Y:LX/8vg;

    sget-object v7, LX/8vg;->A1q:LX/8vg;

    if-ne v14, v7, :cond_d

    iget-object v14, v10, LX/9ks;->A1M:Ljava/lang/String;

    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v14, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x3e

    iget-object v9, v10, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object/from16 v113, v9

    :cond_6
    invoke-virtual {v10}, LX/0kX;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v9, v10, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v9, :cond_7

    iget v7, v9, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    const-string v10, "\u2764\ufe0f\ufe0f"

    const/16 v9, 0x5fbe

    new-instance v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v12, v10, v9, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    const-string v11, "\ud83d\udd25\ufe0f"

    const/16 v10, 0x33

    new-instance v9, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v9, v11, v10, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v12, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object v17, LX/8vg;->A1q:LX/8vg;

    const/16 v10, 0x268

    new-instance v9, LX/C2a;

    invoke-direct {v9, v10}, LX/C2a;-><init>(I)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v32

    new-instance v111, LX/4BZ;

    move-object/from16 v28, v111

    move-object/from16 v29, v18

    move-object/from16 v30, v8

    move-object/from16 v31, v17

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    invoke-direct/range {v28 .. v36}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    const-string v9, "fakeMessageId"

    new-instance v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v12, v9, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v122

    const/16 v10, 0x1c

    new-instance v9, LX/8Dy;

    invoke-direct {v9, v10}, LX/8Dy;-><init>(I)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v38

    new-instance v19, LX/4Cy;

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v27

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    move/from16 v68, v0

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v74, v0

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 v79, v0

    move/from16 v80, v0

    move/from16 v81, v0

    move/from16 v82, v0

    move/from16 v83, v0

    move/from16 v84, v0

    move/from16 v85, v0

    move/from16 v86, v0

    move/from16 v87, v0

    move/from16 v88, v0

    move/from16 v89, v0

    move/from16 v90, v0

    move/from16 v91, v0

    move/from16 v92, v0

    move/from16 v93, v0

    move/from16 v94, v0

    move/from16 v95, v0

    move/from16 v96, v0

    move/from16 v97, v0

    move/from16 v98, v0

    move/from16 v99, v0

    move/from16 v100, v0

    move/from16 v101, v0

    move/from16 v102, v0

    move/from16 v103, v0

    move/from16 v104, v0

    move/from16 v105, v0

    move/from16 v106, v0

    move/from16 v107, v0

    move/from16 v108, v0

    move/from16 v109, v0

    move/from16 v110, v0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v110}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v116, LX/2Ng;->A0b:LX/2Ng;

    new-instance v110, LX/4Db;

    move-object/from16 v114, v110

    move-object/from16 v115, v19

    move-object/from16 v117, v17

    move-object/from16 v118, v12

    move-object/from16 v119, v1

    move-object/from16 v120, v1

    move-object/from16 v121, v1

    move/from16 v124, v0

    move/from16 v125, v0

    move/from16 v126, v0

    move/from16 v127, v13

    move/from16 v128, v0

    invoke-direct/range {v114 .. v128}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    sget-object v108, LX/2Tf;->A0L:LX/2Tf;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, LX/4Gj;

    invoke-direct {v10, v9}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    new-instance v9, LX/4Gl;

    move-object/from16 v107, v9

    move-object/from16 v109, v1

    move-object/from16 v112, v10

    move-object/from16 v114, v1

    move-object/from16 v115, v1

    move-object/from16 v116, v1

    move-object/from16 v117, v1

    move-object/from16 v118, v1

    move-object/from16 v122, v1

    move-object/from16 v123, v1

    move/from16 v127, v0

    move/from16 v129, v0

    move/from16 v130, v0

    move/from16 v131, v0

    move/from16 v132, v0

    move/from16 v133, v0

    move/from16 v134, v0

    move/from16 v135, v0

    invoke-direct/range {v107 .. v135}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v4, v4, v1, v9}, LX/5i1;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2Tf;LX/4Gl;)V

    const-string v4, "broadcast_channel_replies_discovery"

    new-instance v10, LX/6fl;

    invoke-direct {v10, v4}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/4If;

    move-object/from16 v4, v18

    invoke-direct {v12, v10, v9, v1, v4}, LX/4If;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)V

    const v4, 0x7f0b2d56

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v12, LX/4If;->A03:LX/2Ca;

    iget-object v9, v12, LX/4If;->A02:LX/2h0;

    iget-object v5, v12, LX/4If;->A00:LX/AHT;

    iget-object v4, v12, LX/4If;->A01:LX/4Ig;

    new-instance v12, LX/4Sm;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, LX/4Sm;-><init>(Landroid/view/View;LX/AHT;LX/4Ig;LX/2h0;LX/2Ca;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, v8, LX/3Ng;->A04:LX/3Mh;

    const-string v10, "fake id"

    if-gtz v7, :cond_c

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v4, :cond_b

    if-le v4, v6, :cond_b

    const v5, 0x7f1328da

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4, v5}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/4Tj;

    invoke-direct {v10}, LX/21F;-><init>()V

    iput-object v1, v10, LX/4Tj;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v1, v10, LX/4Tj;->A03:Ljava/lang/String;

    iput-object v4, v10, LX/4Tj;->A02:Ljava/lang/String;

    iput-object v9, v10, LX/4Tj;->A00:LX/3Mh;

    iput-boolean v0, v10, LX/4Tj;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eqz v7, :cond_a

    if-gt v7, v6, :cond_a

    new-instance v7, LX/4Tx;

    invoke-direct {v7}, LX/21F;-><init>()V

    iput-object v1, v7, LX/4Tx;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v1, v7, LX/4Tx;->A04:Ljava/lang/String;

    iput-wide v4, v7, LX/4Tx;->A00:J

    move-object/from16 v4, v17

    iput-object v4, v7, LX/4Tx;->A02:LX/8vg;

    iput-object v9, v7, LX/4Tx;->A01:LX/3Mh;

    iput-boolean v0, v7, LX/4Tx;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v11, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object/from16 v26, v5

    iget v5, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v15}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    iget v15, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    new-instance v5, LX/4Ti;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move/from16 v30, v15

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-direct/range {v19 .. v35}, LX/4Ti;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/0oC;LX/3Mh;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/4UA;

    invoke-direct {v8}, LX/21F;-><init>()V

    iput-object v1, v8, LX/4UA;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v10, v8, LX/4UA;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/4UA;->A03:Ljava/lang/String;

    iput v7, v8, LX/4UA;->A00:I

    iput-object v9, v8, LX/4UA;->A01:LX/3Mh;

    iput-boolean v0, v8, LX/4UA;->A07:Z

    iput-boolean v0, v8, LX/4UA;->A06:Z

    iput-object v1, v8, LX/4UA;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f132675

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v113

    const-string v9, "\u2764\ufe0f\ufe0f"

    const/16 v7, 0x5fbe

    new-instance v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v11, v9, v7, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    const-string v10, "\ud83d\udd25\ufe0f"

    const/16 v9, 0x33

    new-instance v7, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v7, v10, v9, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v11, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v7, 0x3e

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    new-instance v5, LX/8Xf;

    move-object v14, v5

    move-object/from16 v15, v18

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v14 .. v27}, LX/8Xf;-><init>(LX/2Ca;LX/3Mh;LX/4Tx;LX/4Tj;LX/4UA;LX/4Tm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    invoke-virtual {v12, v5}, LX/4Sm;->A01(LX/8Xf;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LX/GA6;

    invoke-direct {v1, v12}, LX/GA6;-><init>(LX/4Sm;)V

    const-wide/16 v4, 0x3b6

    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, LX/NPd;->A01:LX/3jz;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v5, v3, LX/NPd;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v1, "comments_upsell_sheet_rendered"

    invoke-virtual {v4, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "impression"

    invoke-virtual {v4, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v4, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    iget-object v1, v3, LX/NPd;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v1, v3, LX/NPd;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3jz;->A1j(Ljava/lang/String;)V

    iget-object v1, v3, LX/NPd;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_10
    invoke-interface/range {v136 .. v136}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/9gN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_14

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0n:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const-string v0, "capabilities"

    goto :goto_7

    :cond_14
    const-string v0, "directThreadKey"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
