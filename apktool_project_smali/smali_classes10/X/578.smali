.class public final LX/578;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/578;->$t:I

    iput-object p1, p0, LX/578;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/578;
    .locals 1

    new-instance v0, LX/578;

    invoke-direct {v0, p0, p1}, LX/578;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 97
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/578;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3719d8ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x7788d7c8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v1, LX/ODd;

    invoke-static {v1}, LX/ODd;->A0M(LX/ODd;)V

    const v1, 0x72f7e5a1

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x325b825b

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0xb657aad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/0KE;

    const v2, -0x47a3b032

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0KE;->A00:LX/8xk;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/ODd;

    iget-object v1, v2, LX/ODd;->A16:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v1}, LX/NMa;->A00()V

    :cond_0
    iget-object v1, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v1, LX/ODd;

    invoke-static {v1}, LX/ODd;->A0M(LX/ODd;)V

    const v1, -0x6e7d54cf

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x34de5139

    goto :goto_0

    :pswitch_1
    const v0, 0x1fb2e8be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7d919d4f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v1, LX/ODd;

    invoke-static {v1}, LX/ODd;->A0N(LX/ODd;)V

    const v1, 0x6d68469

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x9e0b456

    goto :goto_0

    :pswitch_2
    const v0, 0x2e315242

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/8nz;

    const v2, -0xc579f91

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v4, LX/OxP;

    iget-object v3, v4, LX/OxP;->A03:LX/7u3;

    if-nez v3, :cond_1

    const-string v0, "handler"

    goto/16 :goto_14

    :cond_1
    new-instance v2, LX/Qqy;

    invoke-direct {v2, v1, v4}, LX/Qqy;-><init>(LX/8nz;LX/OxP;)V

    const v1, 0x202c4e6

    invoke-virtual {v3, v2, v1}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    const v1, 0x5fe10254

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x7cf3339d

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f5832ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OqS;

    const v2, 0x49266b26    # 681650.4f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQJ;

    iget-object v2, v2, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BSs;

    iget-object v9, v1, LX/OqS;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v2, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const-string v7, "daily_prompt"

    iget-object v5, v8, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJB;

    iget-object v1, v2, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v7}, LX/NzT;->A01(Lcom/instagram/common/session/UserSession;LX/EJB;Ljava/lang/String;)LX/EJB;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x64d2d248

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x57884881

    goto/16 :goto_0

    :pswitch_4
    const v0, -0xa859eda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/8nz;

    const v2, 0x63553b0f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4

    iget-object v4, v1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPR;

    iget-object v3, v2, LX/GPR;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/GPR;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX0;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2, v1}, LX/BX0;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4
    const v1, 0x549f5f5a

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0xbb42b00

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2c9d40bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OqS;

    const v2, 0x470fb015

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMD;

    iget-object v2, v2, LX/GMD;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BU2;

    iget-object v3, v1, LX/OqS;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BU2;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v4, LX/BU2;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1558cfc3

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x5f2c22cf

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x327f6bd8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/4Ar;

    const v2, 0x43ac2bbb

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/4Ar;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, LX/GLI;

    iget-object v2, v5, LX/GLI;->A06:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v0, "collectionId"

    goto/16 :goto_14

    :cond_5
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v1, v1, LX/4Ar;->A03:Z

    if-eqz v1, :cond_9

    iget-object v2, v5, LX/GLI;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_6

    sget-object v1, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132d35

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_response_added"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_2
    const v1, -0x7a682a39

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x181840cd

    goto/16 :goto_0

    :cond_9
    iget-object v2, v5, LX/GLI;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_8

    sget-object v1, LX/G8t;->A04:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto :goto_2

    :pswitch_7
    const v0, 0x6568baff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OqS;

    const v2, 0x55cbe1c3

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQA;

    invoke-virtual {v2}, LX/GQA;->A1X()LX/BVr;

    move-result-object v4

    iget-object v3, v1, LX/OqS;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v4, LX/BVr;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x21c77cab

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x2162ef12

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x64787e94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x3ff169cb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48i;

    iget-boolean v3, v1, LX/48i;->A05:Z

    iget-object v1, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48i;

    invoke-virtual {v1}, LX/48i;->A01()V

    if-eq v3, v2, :cond_a

    if-eqz v2, :cond_a

    const v1, 0x7f136e71

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_a
    const v1, -0x38f13798

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x6aa9f1d

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x783e9c9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/7jg;

    const v2, 0x33dc2d7a

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v3, LX/OwZ;

    iget-object v2, v3, LX/OwZ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NvO;

    :goto_3
    iget-object v2, v3, LX/OwZ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NvQ;

    :goto_4
    if-nez v4, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    new-instance v2, LX/Qva;

    invoke-direct {v2, v1, v4, v3}, LX/Qva;-><init>(LX/7jg;LX/NvO;LX/NvQ;)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_c
    const v1, -0x43edb276

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x273c868d

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_a
    const v0, -0x609c6b2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/8nz;

    const v2, -0x79742711

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v3, v1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0O:Ljava/lang/Integer;

    if-ne v3, v2, :cond_f

    iget-object v3, v1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/aqi;

    if-eqz v2, :cond_f

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v2, :cond_f

    iget-object v3, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, v1, LX/8nz;->A04:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_f

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v2, :cond_f

    iget v1, v2, LX/bmv;->A00:I

    invoke-virtual {v2, v1}, LX/bmv;->A01(I)LX/EK8;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/EK8;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_f
    const v1, -0x6dd7be37

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x344cbb6c

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x55d11290

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x1cc0c5b0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/NxF;

    iget-object v1, v2, LX/NxF;->A01:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {v2, v1}, LX/NxF;->A02(Ljava/util/List;)V

    :cond_10
    const v1, 0x7610150d

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x4e6442e

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x4b0e1408

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OqT;

    const v2, 0x3cedac90

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tfk;

    iget-object v1, v1, LX/OqT;->A00:LX/EFI;

    invoke-interface {v2, v1}, LX/Tfk;->EzJ(LX/EFI;)V

    const v1, -0xf61a226

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x2277e940

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x1f2da7af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/8nz;

    const v2, -0x37506a9c

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, LX/OxH;

    iget-object v3, v1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0O:Ljava/lang/Integer;

    if-ne v3, v2, :cond_11

    invoke-static {v1, v5}, LX/OxH;->A02(LX/8nz;LX/OxH;)LX/8xk;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v3, v1, LX/8nz;->A04:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v5, v4, v3, v7}, LX/OxH;->A06(LX/OxH;LX/8xk;Ljava/util/List;Z)V

    :cond_11
    iget-object v3, v1, LX/8nz;->A02:Ljava/util/List;

    if-nez v3, :cond_12

    iget-object v2, v1, LX/8nz;->A03:Ljava/util/List;

    if-nez v2, :cond_12

    iget-object v2, v1, LX/8nz;->A04:Ljava/util/List;

    if-eqz v2, :cond_15

    :cond_12
    invoke-static {v1, v5}, LX/OxH;->A02(LX/8nz;LX/OxH;)LX/8xk;

    move-result-object v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    invoke-static {v5, v4, v3, v2}, LX/OxH;->A06(LX/OxH;LX/8xk;Ljava/util/List;Z)V

    :cond_13
    iget-object v3, v1, LX/8nz;->A04:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v5, v4, v3, v7}, LX/OxH;->A06(LX/OxH;LX/8xk;Ljava/util/List;Z)V

    :cond_14
    invoke-virtual {v1}, LX/8nz;->A00()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v5, v4, v2}, LX/OxH;->A05(LX/OxH;LX/8xk;Ljava/util/Collection;)V

    :cond_15
    const v1, -0xfa4e812

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x28d1c467

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x7fbe6a43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/0KE;

    const v2, -0x4812653f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0KE;->A00:LX/8xk;

    if-eqz v2, :cond_16

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, LX/OxH;

    const/16 v1, 0x18

    new-instance v4, LX/aFL;

    invoke-direct {v4, v2, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/aEL;

    invoke-direct {v1, v4, v2}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, v5, LX/OxH;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/aEL;

    invoke-direct {v1, v4, v2}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_16
    const v1, -0x6607f998

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x7d98a7c2

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x63093939

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/3Yk;

    const v2, -0x59e2f07f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v3, LX/OxH;

    iget-object v2, v1, LX/3Yk;->A00:LX/8xk;

    iget-object v1, v1, LX/3Yk;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/OxH;->A05(LX/OxH;LX/8xk;Ljava/util/Collection;)V

    const v1, 0x683f5157

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x4adaf9ba

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x1df7bd9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/2HA;

    const v2, 0x13b858cb

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v3, LX/B83;

    iget-boolean v1, v1, LX/2HA;->A00:Z

    sget-object v4, LX/B84;->A04:LX/B84;

    if-eqz v1, :cond_17

    invoke-static {v3, v4}, LX/B83;->A00(LX/B83;LX/B84;)V

    :goto_5
    const v1, 0x5235fd7d

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x38dab1da

    goto/16 :goto_0

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signal unset: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SignalHandler"

    invoke-static {v1, v2}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/B83;->A06:LX/LEo;

    :cond_18
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    invoke-static {v4, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_5

    :pswitch_11
    const v0, -0x29f7fa49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x616409a2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v4, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v4, LX/B83;

    sget-object v1, LX/B84;->A03:LX/B84;

    invoke-static {v4, v1}, LX/B83;->A00(LX/B83;LX/B84;)V

    iget-object v3, v4, LX/B83;->A01:LX/3wd;

    const-class v2, LX/4VH;

    iget-object v1, v4, LX/B83;->A03:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v1, -0x4242023a

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x7d025623

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7d93dc2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x6b3b7c71

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v4, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v4, LX/B83;

    sget-object v1, LX/B84;->A04:LX/B84;

    invoke-static {v4, v1}, LX/B83;->A00(LX/B83;LX/B84;)V

    sget-object v1, LX/B84;->A03:LX/B84;

    invoke-static {v4, v1}, LX/B83;->A00(LX/B83;LX/B84;)V

    iget-object v1, v4, LX/B83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81108200035fc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v3, v4, LX/B83;->A01:LX/3wd;

    const-class v2, LX/4VI;

    iget-object v1, v4, LX/B83;->A02:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_19
    const v1, -0x334fe9f0    # -9.231987E7f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x68676975

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x138c941d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x2b05ac80

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v1, LX/OxB;

    invoke-static {v1}, LX/OxB;->A00(LX/OxB;)V

    const v1, -0x1f0a218c

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x37d2859a

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x6e1bf29

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x236433ca

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v4, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v4, LX/OxD;

    iget-object v1, v4, LX/OxD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/0JU;

    iget-object v1, v4, LX/OxD;->A00:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, v4, LX/OxD;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/OxD;->A08:LX/8mn;

    check-cast v1, LX/8qr;

    iget-object v1, v1, LX/8qr;->A0F:LX/8rb;

    iget-object v1, v1, LX/8rb;->A0E:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDirectCacheLoaded: memrisSequenceId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, -0x38d3b3a3

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x7ba6466b

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x18944f35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x79716560

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:Landroid/app/Activity;

    if-nez v1, :cond_1b

    const v2, 0x5ca20816

    :cond_1a
    :goto_6
    invoke-static {v2, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x252d8f67

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/lang/String;

    const v2, 0x6251ff58

    if-nez v1, :cond_1a

    const v2, -0x38946d5f

    goto :goto_6

    :pswitch_16
    const v0, 0x6933b72d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x1cbd167b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    iget-object v5, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    if-eqz v5, :cond_1d

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_1d

    iget-object v4, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/NQb;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v11, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3tW;

    if-nez v9, :cond_1c

    const-string v0, "recentSearchesCoordinator"

    goto/16 :goto_14

    :cond_1c
    iget-object v8, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/569;

    iget-object v10, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/NQb;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_1d
    const v1, 0x63290163

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x59372dd9

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x73a44069

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OqU;

    const v2, 0x5984ef68

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, LX/PfD;

    iget-object v3, v5, LX/PfD;->A02:LX/3Ma;

    iget-object v7, v3, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v7}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v10, v2, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1e

    iget-object v9, v5, LX/PfD;->A03:LX/BM9;

    iget-boolean v13, v1, LX/OqU;->A00:Z

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v9, LX/9lG;->A01:LX/jAX;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v8, LX/Ral;

    invoke-direct/range {v8 .. v13}, LX/Ral;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v8, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v3, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v2}, LX/3Lx;->A0Z()I

    move-result v1

    invoke-static {v2, v1}, LX/3Lx;->A0F(LX/3Lx;I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v13, :cond_1f

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v3, v1}, LX/PfD;->GZW(LX/2Gx;Ljava/util/List;Z)V

    :cond_1e
    const v1, 0x4df695a1    # 5.1712515E8f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x49aa1179

    goto/16 :goto_0

    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2Nf;

    iget-object v2, v5, LX/PfD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v2, v1}, LX/8Xb;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    iget-object v2, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2, v11}, LX/0kX;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/0kX;->A1W(Ljava/lang/String;)V

    iget-object v1, v5, LX/PfD;->A02:LX/3Ma;

    iget-object v3, v1, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v4}, LX/3Lx;->A0z(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_18
    const v0, 0x71581810

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/3c5;

    const v2, -0x1b841372

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3c5;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2cea1ff9

    if-eq v3, v2, :cond_24

    const v2, 0x2fd71e

    if-eq v3, v2, :cond_23

    const v2, 0x4b9ece03    # 2.0814854E7f

    if-ne v3, v2, :cond_22

    const-string v2, "chained_action_complete"

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v3, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v3, LX/GG4;

    iput-boolean v7, v3, LX/GG4;->A05:Z

    iget-boolean v2, v3, LX/GG4;->A06:Z

    if-eqz v2, :cond_22

    iget-boolean v1, v1, LX/3c5;->A02:Z

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_22
    :goto_a
    const v1, 0x46529617

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x7602f603

    goto/16 :goto_0

    :cond_23
    const-string v2, "fail"

    goto :goto_9

    :cond_24
    const/16 v1, 0x15

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/GG4;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/GG4;->A05:Z

    goto :goto_a

    :pswitch_19
    const v0, 0x1ea2619

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/0KE;

    const v2, 0x7f21e6cb

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0KE;->A00:LX/8xk;

    if-eqz v3, :cond_25

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/GG4;

    iget-object v1, v2, LX/GG4;->A04:LX/EM2;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/EM2;->A0P:LX/8xk;

    :goto_b
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/GG4;->A06:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v2, LX/GG4;->A05:Z

    if-nez v1, :cond_25

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_25
    const v1, -0x496e37e5

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x5cd017c6

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_1a
    const v0, 0x49ff87d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OqZ;

    const v2, 0x2e09c7a7

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v16

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v9, LX/GHc;

    iget-object v2, v9, LX/GHc;->A03:LX/EM2;

    if-eqz v2, :cond_27

    iget-object v8, v2, LX/EM2;->A0f:Ljava/util/Map;

    if-nez v8, :cond_28

    :cond_27
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_28
    iget-object v4, v1, LX/OqZ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v1, LX/OqZ;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v2, -0x7d1b0578

    :goto_c
    move/from16 v1, v16

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, 0x126a7a90

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_2d

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/GHc;->A03:LX/EM2;

    if-eqz v3, :cond_2a

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v3, LX/EM2;->A0d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    iget-object v1, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eq v5, v7, :cond_2a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0K;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/F0K;->A01:LX/UAK;

    move-object/from16 v39, v1

    iget-boolean v1, v3, LX/F0K;->A08:Z

    move/from16 v38, v1

    iget-boolean v1, v3, LX/F0K;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v3, LX/F0K;->A0E:Z

    move/from16 v24, v1

    iget-boolean v1, v3, LX/F0K;->A05:Z

    move/from16 v22, v1

    iget-boolean v1, v3, LX/F0K;->A0C:Z

    move/from16 v21, v1

    iget-boolean v1, v3, LX/F0K;->A0H:Z

    move/from16 v20, v1

    iget-boolean v1, v3, LX/F0K;->A0G:Z

    move/from16 v19, v1

    iget-boolean v1, v3, LX/F0K;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v3, LX/F0K;->A06:Z

    move/from16 v17, v1

    iget-boolean v14, v3, LX/F0K;->A0K:Z

    iget-boolean v13, v3, LX/F0K;->A0J:Z

    iget-boolean v12, v3, LX/F0K;->A07:Z

    iget-boolean v11, v3, LX/F0K;->A09:Z

    iget-boolean v10, v3, LX/F0K;->A0D:Z

    iget-boolean v7, v3, LX/F0K;->A0I:Z

    iget-boolean v1, v3, LX/F0K;->A0B:Z

    iget-wide v3, v3, LX/F0K;->A00:J

    invoke-static/range {v39 .. v39}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/F0K;

    move/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v7

    move/from16 v37, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v39

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move/from16 v22, v38

    invoke-direct/range {v17 .. v37}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-interface {v6, v5, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2a
    :goto_e
    iget-object v15, v9, LX/GHc;->A03:LX/EM2;

    if-eqz v15, :cond_2b

    iget-object v1, v15, LX/EM2;->A0P:LX/8xk;

    move-object/from16 v29, v1

    iget-object v1, v15, LX/EM2;->A0Y:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v15, LX/EM2;->A0A:I

    move/from16 v50, v1

    iget v1, v15, LX/EM2;->A08:I

    move/from16 v51, v1

    iget-object v1, v15, LX/EM2;->A0X:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v15, LX/EM2;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v96, v1

    iget-object v1, v15, LX/EM2;->A0T:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v15, LX/EM2;->A1H:Z

    move/from16 v64, v1

    iget-boolean v1, v15, LX/EM2;->A1E:Z

    move/from16 v65, v1

    iget-boolean v1, v15, LX/EM2;->A1A:Z

    move/from16 v66, v1

    iget v1, v15, LX/EM2;->A05:I

    move/from16 v52, v1

    iget v1, v15, LX/EM2;->A0C:I

    move/from16 v53, v1

    iget-boolean v1, v15, LX/EM2;->A19:Z

    move/from16 v67, v1

    iget-boolean v1, v15, LX/EM2;->A13:Z

    move/from16 v68, v1

    iget-boolean v1, v15, LX/EM2;->A16:Z

    move/from16 v69, v1

    iget-boolean v1, v15, LX/EM2;->A12:Z

    move/from16 v70, v1

    iget-boolean v1, v15, LX/EM2;->A18:Z

    move/from16 v71, v1

    iget-boolean v1, v15, LX/EM2;->A1D:Z

    move/from16 v72, v1

    iget-boolean v1, v15, LX/EM2;->A0w:Z

    move/from16 v73, v1

    iget-boolean v1, v15, LX/EM2;->A0x:Z

    move/from16 v74, v1

    iget-boolean v1, v15, LX/EM2;->A0p:Z

    move/from16 v75, v1

    iget-boolean v1, v15, LX/EM2;->A0o:Z

    move/from16 v76, v1

    iget-boolean v1, v15, LX/EM2;->A1C:Z

    move/from16 v77, v1

    iget-object v1, v15, LX/EM2;->A0i:Ljava/util/Map;

    move-object/from16 v45, v1

    iget-object v14, v15, LX/EM2;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v13, v15, LX/EM2;->A0d:Ljava/util/List;

    iget-object v12, v15, LX/EM2;->A00:Ljava/util/List;

    iget-object v11, v15, LX/EM2;->A0c:Ljava/util/List;

    iget-object v10, v15, LX/EM2;->A0O:LX/EJ9;

    iget-object v1, v15, LX/EM2;->A0Z:Ljava/util/List;

    move-object/from16 v42, v1

    iget-boolean v1, v15, LX/EM2;->A0y:Z

    move/from16 v78, v1

    iget-object v1, v15, LX/EM2;->A0U:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v15, LX/EM2;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v23, v1

    iget-boolean v1, v15, LX/EM2;->A0z:Z

    move/from16 v79, v1

    iget-boolean v1, v15, LX/EM2;->A15:Z

    move/from16 v80, v1

    iget-boolean v1, v15, LX/EM2;->A0u:Z

    move/from16 v81, v1

    iget-boolean v1, v15, LX/EM2;->A1B:Z

    move/from16 v82, v1

    iget-boolean v1, v15, LX/EM2;->A10:Z

    move/from16 v83, v1

    iget-boolean v1, v15, LX/EM2;->A11:Z

    move/from16 v84, v1

    iget v1, v15, LX/EM2;->A09:I

    move/from16 v54, v1

    iget-object v1, v15, LX/EM2;->A0G:LX/0pM;

    move-object/from16 v95, v1

    iget v1, v15, LX/EM2;->A07:I

    move/from16 v55, v1

    iget-object v7, v15, LX/EM2;->A0M:LX/KYa;

    iget-object v6, v15, LX/EM2;->A0H:LX/1JA;

    iget-boolean v1, v15, LX/EM2;->A1F:Z

    move/from16 v85, v1

    iget-object v1, v15, LX/EM2;->A0R:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-boolean v1, v15, LX/EM2;->A0v:Z

    move/from16 v86, v1

    iget v1, v15, LX/EM2;->A01:I

    move/from16 v56, v1

    iget-boolean v1, v15, LX/EM2;->A0s:Z

    move/from16 v87, v1

    iget-object v5, v15, LX/EM2;->A0e:Ljava/util/Map;

    iget-boolean v1, v15, LX/EM2;->A1G:Z

    move/from16 v88, v1

    iget-boolean v1, v15, LX/EM2;->A0r:Z

    move/from16 v89, v1

    iget-boolean v1, v15, LX/EM2;->A17:Z

    move/from16 v90, v1

    iget-object v1, v15, LX/EM2;->A0F:LX/0qK;

    move-object/from16 v94, v1

    iget v1, v15, LX/EM2;->A03:I

    move/from16 v57, v1

    iget v1, v15, LX/EM2;->A04:I

    move/from16 v58, v1

    iget v1, v15, LX/EM2;->A06:I

    move/from16 v59, v1

    iget-object v1, v15, LX/EM2;->A0g:Ljava/util/Map;

    move-object/from16 v48, v1

    iget v1, v15, LX/EM2;->A02:I

    move/from16 v60, v1

    iget-object v1, v15, LX/EM2;->A0V:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v15, LX/EM2;->A0W:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-boolean v1, v15, LX/EM2;->A0t:Z

    move/from16 v91, v1

    iget-object v1, v15, LX/EM2;->A0Q:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-object v1, v15, LX/EM2;->A0K:LX/59W;

    move-object/from16 v24, v1

    iget-wide v3, v15, LX/EM2;->A0D:J

    iget-object v1, v15, LX/EM2;->A0a:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v15, LX/EM2;->A0S:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v15, LX/EM2;->A0N:LX/8Tq;

    move-object/from16 v21, v1

    iget-boolean v1, v15, LX/EM2;->A14:Z

    move/from16 v20, v1

    iget-boolean v1, v15, LX/EM2;->A0q:Z

    move/from16 v19, v1

    iget-object v1, v15, LX/EM2;->A0L:LX/1Cz;

    move-object/from16 v18, v1

    iget v1, v15, LX/EM2;->A0B:I

    move/from16 v17, v1

    iget-object v1, v15, LX/EM2;->A0b:Ljava/util/List;

    iget-object v15, v15, LX/EM2;->A0h:Ljava/util/Map;

    invoke-static/range {v29 .. v29}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x18

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x2a

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x31

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EM2;

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move-object/from16 v28, v10

    move-object/from16 v38, v22

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v44, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v8

    move-object/from16 v49, v15

    move/from16 v61, v17

    move-wide/from16 v62, v3

    move/from16 v92, v20

    move/from16 v93, v19

    move-object/from16 v17, v2

    move-object/from16 v18, v96

    move-object/from16 v19, v94

    move-object/from16 v20, v95

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v93}, LX/EM2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0qK;LX/0pM;LX/1JA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/1Cz;LX/KYa;LX/8Tq;LX/EJ9;LX/8xk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_2b
    iput-object v2, v9, LX/GHc;->A03:LX/EM2;

    new-instance v1, LX/Qkq;

    invoke-direct {v1, v9}, LX/Qkq;-><init>(LX/GHc;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v2, -0x30c2aae0

    goto/16 :goto_c

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_2d
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/GHc;->A03:LX/EM2;

    if-eqz v3, :cond_2a

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v3, LX/EM2;->A0d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, -0x1

    if-eqz v1, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    iget-object v1, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eq v5, v10, :cond_2a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0K;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/F0K;->A01:LX/UAK;

    move-object/from16 v38, v1

    iget-boolean v1, v3, LX/F0K;->A08:Z

    move/from16 v22, v1

    iget-boolean v1, v3, LX/F0K;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v3, LX/F0K;->A0E:Z

    move/from16 v24, v1

    iget-boolean v1, v3, LX/F0K;->A05:Z

    move/from16 v25, v1

    iget-boolean v1, v3, LX/F0K;->A0C:Z

    move/from16 v26, v1

    iget-boolean v1, v3, LX/F0K;->A0H:Z

    move/from16 v21, v1

    iget-boolean v1, v3, LX/F0K;->A0G:Z

    move/from16 v20, v1

    iget-boolean v1, v3, LX/F0K;->A0F:Z

    move/from16 v19, v1

    iget-boolean v1, v3, LX/F0K;->A06:Z

    move/from16 v18, v1

    iget-boolean v1, v3, LX/F0K;->A0K:Z

    move/from16 v17, v1

    iget-boolean v14, v3, LX/F0K;->A0J:Z

    iget-boolean v13, v3, LX/F0K;->A07:Z

    iget-boolean v12, v3, LX/F0K;->A09:Z

    iget-boolean v11, v3, LX/F0K;->A0D:Z

    iget-boolean v10, v3, LX/F0K;->A0I:Z

    iget-boolean v1, v3, LX/F0K;->A0B:Z

    iget-wide v3, v3, LX/F0K;->A00:J

    invoke-static/range {v38 .. v38}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/F0K;

    move/from16 v27, v21

    move/from16 v28, v20

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v38

    move-object/from16 v19, v7

    move-wide/from16 v20, v3

    invoke-direct/range {v17 .. v37}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-interface {v6, v5, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :pswitch_1b
    const v0, 0x785c91f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OqV;

    const v2, 0x46e3b0e3

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v15

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v14, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v14, LX/GHc;

    iget-object v2, v14, LX/GHc;->A03:LX/EM2;

    if-eqz v2, :cond_2f

    iget-object v13, v2, LX/EM2;->A0g:Ljava/util/Map;

    if-nez v13, :cond_30

    :cond_2f
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_30
    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v14, LX/GHc;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/OqV;->A00:Ljava/lang/String;

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v14, LX/GHc;->A03:LX/EM2;

    if-eqz v12, :cond_31

    iget-object v1, v12, LX/EM2;->A0P:LX/8xk;

    move-object/from16 v28, v1

    iget-object v1, v12, LX/EM2;->A0Y:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v12, LX/EM2;->A0A:I

    move/from16 v49, v1

    iget v1, v12, LX/EM2;->A08:I

    move/from16 v50, v1

    iget-object v1, v12, LX/EM2;->A0X:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v12, LX/EM2;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v96, v1

    iget-object v1, v12, LX/EM2;->A0T:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v12, LX/EM2;->A1H:Z

    move/from16 v63, v1

    iget-boolean v1, v12, LX/EM2;->A1E:Z

    move/from16 v64, v1

    iget-boolean v1, v12, LX/EM2;->A1A:Z

    move/from16 v65, v1

    iget v1, v12, LX/EM2;->A05:I

    move/from16 v51, v1

    iget v1, v12, LX/EM2;->A0C:I

    move/from16 v52, v1

    iget-boolean v1, v12, LX/EM2;->A19:Z

    move/from16 v66, v1

    iget-boolean v1, v12, LX/EM2;->A13:Z

    move/from16 v67, v1

    iget-boolean v1, v12, LX/EM2;->A16:Z

    move/from16 v68, v1

    iget-boolean v1, v12, LX/EM2;->A12:Z

    move/from16 v69, v1

    iget-boolean v1, v12, LX/EM2;->A18:Z

    move/from16 v70, v1

    iget-boolean v1, v12, LX/EM2;->A1D:Z

    move/from16 v71, v1

    iget-boolean v1, v12, LX/EM2;->A0w:Z

    move/from16 v72, v1

    iget-boolean v1, v12, LX/EM2;->A0x:Z

    move/from16 v73, v1

    iget-boolean v1, v12, LX/EM2;->A0p:Z

    move/from16 v74, v1

    iget-boolean v1, v12, LX/EM2;->A0o:Z

    move/from16 v75, v1

    iget-boolean v1, v12, LX/EM2;->A1C:Z

    move/from16 v76, v1

    iget-object v1, v12, LX/EM2;->A0i:Ljava/util/Map;

    move-object/from16 v44, v1

    iget-object v11, v12, LX/EM2;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v10, v12, LX/EM2;->A0d:Ljava/util/List;

    iget-object v9, v12, LX/EM2;->A00:Ljava/util/List;

    iget-object v8, v12, LX/EM2;->A0c:Ljava/util/List;

    iget-object v7, v12, LX/EM2;->A0O:LX/EJ9;

    iget-object v1, v12, LX/EM2;->A0Z:Ljava/util/List;

    move-object/from16 v41, v1

    iget-boolean v1, v12, LX/EM2;->A0y:Z

    move/from16 v77, v1

    iget-object v1, v12, LX/EM2;->A0U:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v12, LX/EM2;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v95, v1

    iget-boolean v1, v12, LX/EM2;->A0z:Z

    move/from16 v78, v1

    iget-boolean v1, v12, LX/EM2;->A15:Z

    move/from16 v79, v1

    iget-boolean v1, v12, LX/EM2;->A0u:Z

    move/from16 v80, v1

    iget-boolean v1, v12, LX/EM2;->A1B:Z

    move/from16 v81, v1

    iget-boolean v1, v12, LX/EM2;->A10:Z

    move/from16 v82, v1

    iget-boolean v1, v12, LX/EM2;->A11:Z

    move/from16 v83, v1

    iget v1, v12, LX/EM2;->A09:I

    move/from16 v53, v1

    iget-object v1, v12, LX/EM2;->A0G:LX/0pM;

    move-object/from16 v94, v1

    iget v1, v12, LX/EM2;->A07:I

    move/from16 v54, v1

    iget-object v6, v12, LX/EM2;->A0M:LX/KYa;

    iget-object v5, v12, LX/EM2;->A0H:LX/1JA;

    iget-boolean v1, v12, LX/EM2;->A1F:Z

    move/from16 v84, v1

    iget-object v1, v12, LX/EM2;->A0R:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-boolean v1, v12, LX/EM2;->A0v:Z

    move/from16 v85, v1

    iget v1, v12, LX/EM2;->A01:I

    move/from16 v55, v1

    iget-boolean v1, v12, LX/EM2;->A0s:Z

    move/from16 v86, v1

    iget-object v4, v12, LX/EM2;->A0e:Ljava/util/Map;

    iget-boolean v1, v12, LX/EM2;->A1G:Z

    move/from16 v87, v1

    iget-boolean v1, v12, LX/EM2;->A0r:Z

    move/from16 v88, v1

    iget-boolean v1, v12, LX/EM2;->A17:Z

    move/from16 v89, v1

    iget-object v1, v12, LX/EM2;->A0F:LX/0qK;

    move-object/from16 v93, v1

    iget v1, v12, LX/EM2;->A03:I

    move/from16 v56, v1

    iget v1, v12, LX/EM2;->A04:I

    move/from16 v57, v1

    iget v1, v12, LX/EM2;->A06:I

    move/from16 v58, v1

    iget-object v1, v12, LX/EM2;->A0f:Ljava/util/Map;

    move-object/from16 v46, v1

    iget v1, v12, LX/EM2;->A02:I

    move/from16 v59, v1

    iget-object v1, v12, LX/EM2;->A0V:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v12, LX/EM2;->A0W:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-boolean v1, v12, LX/EM2;->A0t:Z

    move/from16 v25, v1

    iget-object v1, v12, LX/EM2;->A0Q:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v12, LX/EM2;->A0K:LX/59W;

    move-object/from16 v23, v1

    iget-wide v2, v12, LX/EM2;->A0D:J

    iget-object v1, v12, LX/EM2;->A0a:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v12, LX/EM2;->A0S:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v12, LX/EM2;->A0N:LX/8Tq;

    move-object/from16 v26, v1

    iget-boolean v1, v12, LX/EM2;->A14:Z

    move/from16 v19, v1

    iget-boolean v1, v12, LX/EM2;->A0q:Z

    move/from16 v18, v1

    iget-object v1, v12, LX/EM2;->A0L:LX/1Cz;

    move-object/from16 v24, v1

    iget v1, v12, LX/EM2;->A0B:I

    move/from16 v17, v1

    iget-object v1, v12, LX/EM2;->A0b:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v12, v12, LX/EM2;->A0h:Ljava/util/Map;

    invoke-static/range {v28 .. v28}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x18

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EM2;

    move-object/from16 v30, v22

    move-object/from16 v36, v27

    move-object/from16 v37, v20

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v42, v21

    move-object/from16 v43, v16

    move-object/from16 v45, v4

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move/from16 v60, v17

    move-wide/from16 v61, v2

    move/from16 v90, v25

    move/from16 v91, v19

    move/from16 v92, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v96

    move-object/from16 v18, v93

    move-object/from16 v19, v94

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v95

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v92}, LX/EM2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0qK;LX/0pM;LX/1JA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/1Cz;LX/KYa;LX/8Tq;LX/EJ9;LX/8xk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_10
    iput-object v1, v14, LX/GHc;->A03:LX/EM2;

    const v1, 0x1a9c12fc

    invoke-static {v1, v15}, LX/3ZB;->A0A(II)V

    const v1, -0x2c2adc3

    goto/16 :goto_0

    :cond_31
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_1c
    const v0, -0x1bd6cc03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OrB;

    const v2, 0xd89bf7

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, LX/GRw;

    iget-object v2, v5, LX/GRw;->A07:LX/8xk;

    invoke-static {v2}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v2, v1, LX/OrB;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v4, v5, LX/GRw;->A0G:LX/LEo;

    :cond_32
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/EM9;

    iget-boolean v11, v7, LX/EM9;->A0M:Z

    if-eqz v11, :cond_33

    iget-object v6, v7, LX/EM9;->A0B:Ljava/lang/String;

    iget-object v2, v1, LX/OrB;->A01:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_34

    :cond_33
    const/4 v12, 0x0

    :cond_34
    iget-object v8, v1, LX/OrB;->A01:Ljava/lang/String;

    iget-boolean v10, v1, LX/OrB;->A02:Z

    if-eqz v12, :cond_35

    const/4 v11, 0x0

    :cond_35
    const v9, 0xfccfff

    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/EM9;->A01(LX/ELA;LX/EM9;Ljava/lang/String;IZZZZ)LX/EM9;

    move-result-object v2

    invoke-interface {v4, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_36
    const v1, 0x7f5506cf

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x682e654b

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x35183fe1    # -7593999.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/OrB;

    const v2, 0x4c48ca34    # 5.2635856E7f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, LX/GM3;

    invoke-static {v5}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v2

    invoke-static {v2}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v2, v1, LX/OrB;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-boolean v4, v1, LX/OrB;->A02:Z

    iget-boolean v2, v5, LX/GM3;->A03:Z

    if-eq v4, v2, :cond_39

    iput-boolean v4, v5, LX/GM3;->A03:Z

    const/4 v4, 0x1

    :goto_11
    iget-object v2, v1, LX/OrB;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/GM3;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    iput-object v2, v5, LX/GM3;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/GM3;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133b34

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_37
    :goto_12
    invoke-static {v5}, LX/GM3;->A04(LX/GM3;)V

    iget-object v2, v5, LX/GM3;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v2, :cond_3a

    const-string v0, "igdsTextCell"

    goto/16 :goto_14

    :cond_38
    if-eqz v4, :cond_3b

    goto :goto_12

    :cond_39
    const/4 v4, 0x0

    goto :goto_11

    :cond_3a
    iget-boolean v1, v5, LX/GM3;->A03:Z

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    sget-object v2, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_3b
    const v1, -0x2df1d0c1

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5d4950bd

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x55aeb5b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x74406289

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nr1;

    invoke-virtual {v1}, LX/Nr1;->A01()V

    const v1, 0x5a6f482a

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x217fa92c

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x4bf4f34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x2e5a53a5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LX/GWv;->A0r()V

    :cond_3c
    const v1, 0x612f115c

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x64081bcb

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x68e62ef3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/B9I;

    const v2, 0x71235e20

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nr5;

    invoke-static {v2}, LX/Nr5;->A00(LX/Nr5;)V

    iget-boolean v1, v1, LX/B9I;->A00:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, LX/Nr5;->A01()V

    :cond_3d
    const v1, 0x479d8d8c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0xcdbc0da

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x60ece227

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/8nz;

    const v2, 0x4fb0a6f4

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/M0O;

    iget-object v3, v2, LX/M0O;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v2, LX/M0O;->A03:LX/8mn;

    check-cast v1, LX/8qr;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    iget-object v2, v2, LX/M0O;->A04:LX/MtX;

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    iget-object v2, v2, LX/MtX;->A00:LX/NxF;

    iput-boolean v1, v2, LX/NxF;->A02:Z

    invoke-static {v2}, LX/NxF;->A00(LX/NxF;)V

    iget-object v1, v2, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v1}, LX/Le4;->A00()V

    iget-object v1, v2, LX/NxF;->A05:LX/TaT;

    invoke-interface {v1, v3}, LX/TaT;->GUB(Ljava/lang/String;)V

    :cond_3e
    :goto_13
    const v1, 0x281604aa

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x7c2dfbd9

    goto/16 :goto_0

    :cond_3f
    iget-object v3, v2, LX/MtX;->A00:LX/NxF;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/NxF;->A02:Z

    invoke-static {v3}, LX/NxF;->A00(LX/NxF;)V

    iget-object v1, v3, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v1}, LX/Le4;->A00()V

    iget-object v2, v3, LX/NxF;->A03:Landroid/content/Context;

    const v1, 0x7f137bf7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/NxF;->A01(LX/NxF;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_22
    const v0, -0x4525129a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/EaM;

    const v2, -0x6725069a

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v4, LX/911;

    iget-object v3, v1, LX/EaM;->A00:Ljava/util/List;

    invoke-static {v4}, LX/911;->A00(LX/911;)LX/942;

    move-result-object v2

    sget-object v1, LX/942;->A04:LX/942;

    if-ne v2, v1, :cond_40

    sget-object v2, LX/942;->A02:LX/942;

    :cond_40
    invoke-static {v4, v2}, LX/911;->A01(LX/911;LX/942;)V

    iget-object v1, v4, LX/911;->A0G:LX/Nr7;

    if-eqz v1, :cond_41

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Nr7;->A0B:LX/LEo;

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_41
    const v1, -0x1736d07f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x7740825e

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x5df16d8a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x10176efe

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v5, LX/GO6;

    iget-object v1, v5, LX/GO6;->A01:LX/NRz;

    if-eqz v1, :cond_43

    iget-object v1, v5, LX/GO6;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BSr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "fragment_thread_subtype"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/BSr;->A0n(ZI)V

    iget-object v5, v5, LX/GO6;->A01:LX/NRz;

    if-nez v5, :cond_42

    const-string v0, "reactionsPickerController"

    :goto_14
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_42
    iget-object v4, v5, LX/NRz;->A06:LX/0ji;

    const/4 v3, 0x0

    const/16 v1, 0x10

    new-instance v2, LX/BGg;

    invoke-direct {v2, v5, v3, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_43
    const v1, -0x54d15cd7

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x1eca36d6

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x59a006ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v1, LX/bkv;

    const v2, -0x66906c03

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_44

    iget-object v2, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/84J;

    iget-object v1, v2, LX/84J;->A04:LX/3X2;

    iget-object v1, v1, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v1, v3}, LX/LDC;->Eqs(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v2}, LX/84J;->close()V

    :cond_44
    const v1, 0x5d7f9638

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x3457f0ed

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x5472307b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x1de0fe5d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v3, v5, LX/578;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_46

    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_46

    iget-object v4, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/NQb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_48

    iget-object v9, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3tW;

    iget-object v8, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    iget-object v10, v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v10, :cond_47

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/OqF;->A0J:LX/Tpk;

    invoke-static {v0}, LX/NdX;->A01(LX/Tpk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v12, 0x1

    :cond_45
    invoke-virtual/range {v4 .. v12}, LX/NQb;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_46
    const v0, -0x4c2a1ad6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x171b85e7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_47
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2317ce89

    goto :goto_15

    :cond_48
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x450625e2

    :goto_15
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
