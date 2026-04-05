.class public final LX/bjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9PQ;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:LX/9On;

.field public final A09:LX/Xut;

.field public final A0A:LX/9PP;

.field public final A0B:LX/9PC;

.field public final A0C:LX/ahT;

.field public final A0D:LX/LEo;

.field public final A0E:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bjU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/bjU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bjU;->A01:LX/AHT;

    sget-object v0, LX/kVO;->A00:LX/kVO;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/bjU;->A0D:LX/LEo;

    iput-object v0, p0, LX/bjU;->A05:LX/mWj;

    sget-object v0, LX/cyk;->A00:LX/cyk;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/bjU;->A0E:LX/LEo;

    iput-object v0, p0, LX/bjU;->A06:LX/mWj;

    sget-object v0, LX/PMu;->A00:LX/PMu;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/bjU;->A04:LX/LEo;

    iput-object v0, p0, LX/bjU;->A07:LX/mWj;

    new-instance v1, LX/ahT;

    invoke-direct {v1, p0}, LX/ahT;-><init>(LX/bjU;)V

    iput-object v1, p0, LX/bjU;->A0C:LX/ahT;

    new-instance v0, LX/9On;

    invoke-direct {v0, p1, p2, p3}, LX/9On;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/bjU;->A08:LX/9On;

    new-instance v0, LX/9PC;

    invoke-direct {v0, p3}, LX/9PC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/bjU;->A0B:LX/9PC;

    new-instance v0, LX/9PP;

    invoke-direct {v0, p3}, LX/9PP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/bjU;->A0A:LX/9PP;

    new-instance v0, LX/9PQ;

    invoke-direct {v0, p2, p3, v1}, LX/9PQ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ahT;)V

    iput-object v0, p0, LX/bjU;->A03:LX/9PQ;

    new-instance v1, LX/Xut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Xut;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bjU;->A09:LX/Xut;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/9XQ;LX/9QU;LX/LmO;LX/kXM;)V
    .locals 32

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/bjU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810b550006477bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    if-eqz v18, :cond_0

    iget-object v0, v6, LX/bjU;->A0D:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v15, v6, LX/bjU;->A03:LX/9PQ;

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kXM;->A07:LX/9Pu;

    move-object/from16 v30, v0

    iget-object v11, v5, LX/9QU;->A01:LX/9QR;

    invoke-virtual {v15, v1, v11, v0}, LX/9PQ;->A04(LX/0jg;LX/9QR;LX/9Pu;)V

    iget-object v0, v5, LX/9QU;->A07:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/kXM;->A0B:Ljava/lang/Integer;

    iget v0, v5, LX/9QU;->A00:F

    iput v0, v3, LX/kXM;->A00:F

    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v13, v6, LX/bjU;->A09:LX/Xut;

    iget-object v10, v6, LX/bjU;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/kXM;->A08:LX/kVn;

    iget-object v0, v3, LX/kXM;->A09:LX/9PV;

    move-object/from16 v29, v0

    iget-object v9, v5, LX/9QU;->A02:LX/9QO;

    const/4 v1, 0x1

    invoke-static {v1, v2, v0, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/9QO;->A02:LX/9QL;

    iget-object v12, v0, LX/9QL;->A02:Ljava/lang/Integer;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p4

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_2

    iget-object v0, v9, LX/9QO;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v14

    iget-object v0, v2, LX/kVn;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/kVn;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v12, v2, LX/kVn;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, v2, LX/kVn;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v12, v2, LX/kVn;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v2, LX/kVn;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_1

    const-string v16, "Required value was null."

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget-object v0, v2, LX/kVn;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_12

    invoke-static {v0, v14}, LX/BTd;->A0E(Landroid/view/View;I)I

    move-result v0

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v12, v2, LX/kVn;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const-string v14, "Required value was null."

    if-eqz v12, :cond_11

    const v0, -0x6cc9406c

    invoke-static {v12, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, v2, LX/kVn;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_10

    const v12, -0x5c6d1a7e

    invoke-static {v0, v7, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v9, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v13, LX/Xut;->A00:LX/AHT;

    invoke-virtual {v0, v12, v13}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v24, 0x2

    new-instance v12, LX/I84;

    move-object/from16 v23, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v29}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v24, 0x3

    new-instance v12, LX/akJ;

    move-object/from16 v23, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v29

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v28}, LX/akJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v13, 0x7f135b16

    iget-object v12, v9, LX/9QO;->A05:Ljava/lang/String;

    invoke-static {v10, v0, v12, v13}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/LdM;->DPh(Z)V

    :cond_2
    iget-object v0, v5, LX/9QU;->A03:LX/9QK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v1, :cond_3

    const/4 v0, 0x2

    if-eq v12, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/kXM;->A01()Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_4

    iget-object v0, v3, LX/kXM;->A07:LX/9Pu;

    iget-object v0, v0, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const v0, -0x5c5b4870

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v12, v3, LX/kXM;->A0A:LX/Z0j;

    iget-object v11, v12, LX/Z0j;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5582066c

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v12, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x794decfe

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v13, v3, LX/kXM;->A0A:LX/Z0j;

    iget-boolean v11, v9, LX/9QO;->A08:Z

    iget-object v15, v9, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v6, LX/bjU;->A01:LX/AHT;

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    iget-object v1, v13, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    invoke-virtual {v1, v15, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    const/16 v20, 0xb

    new-instance v1, LX/faq;

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/Z0j;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v14, 0x3

    new-instance v1, LX/ajq;

    invoke-direct {v1, v14, v3, v5, v4}, LX/ajq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/Z0j;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v13, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_7

    invoke-interface {v4, v7}, LX/LdM;->DPh(Z)V

    :cond_7
    new-instance v1, LX/jON;

    invoke-direct {v1, v4, v14}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v1, v9, LX/9QO;->A01:LX/9KI;

    if-eqz v11, :cond_a

    if-eqz v1, :cond_9

    const v0, 0x7f135b3c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8}, LX/9KI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135713

    if-eqz v1, :cond_8

    const v0, 0x7f135712

    :cond_8
    :goto_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v7, :cond_e

    iget-object v8, v3, LX/kXM;->A0A:LX/Z0j;

    iget-object v1, v8, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/PK9;

    invoke-direct {v0, v8, v7, v11}, LX/PK9;-><init>(LX/Z0j;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const v0, 0x7f135a4c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135711    # 1.958486E38f

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_c

    const v0, 0x7f135b3c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8}, LX/9KI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135b38

    if-eqz v0, :cond_b

    const v1, 0x7f135b2c

    :cond_b
    iget-object v0, v9, LX/9QO;->A05:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v3, LX/kXM;->A0A:LX/Z0j;

    iget-object v0, v0, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    move-object v7, v9

    goto :goto_2

    :cond_d
    iget-object v10, v3, LX/kXM;->A02:Landroid/view/ViewGroup;

    iget-object v9, v3, LX/kXM;->A07:LX/9Pu;

    iget-object v8, v3, LX/kXM;->A09:LX/9PV;

    const/16 v0, 0x5e

    new-instance v7, LX/lBC;

    invoke-direct {v7, v3, v0}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mup;

    invoke-direct {v0, v3, v1}, LX/mup;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v19, v15

    move-object/from16 v21, v10

    invoke-virtual/range {v19 .. v28}, LX/9PQ;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9XQ;LX/LmP;LX/9QR;LX/9Pu;LX/9PV;LX/LEL;LX/1ss;)V

    :cond_e
    :goto_3
    iget-object v9, v6, LX/bjU;->A08:LX/9On;

    iget-object v8, v3, LX/kXM;->A06:LX/9PW;

    iget-object v0, v5, LX/9QU;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Xr;

    invoke-virtual {v3}, LX/kXM;->A01()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object v10, v4

    move-object v11, v7

    move-object v12, v8

    move-object v13, v2

    invoke-virtual/range {v9 .. v14}, LX/9On;->A02(LX/LjG;LX/9Xr;LX/9PW;LX/LgW;Z)V

    iget-object v2, v6, LX/bjU;->A0B:LX/9PC;

    iget-object v1, v5, LX/9QU;->A06:LX/9QP;

    move-object/from16 v0, v29

    invoke-virtual {v2, v4, v1, v0}, LX/9PC;->A00(LX/LQA;LX/9QP;LX/9PV;)V

    invoke-virtual {v3}, LX/kXM;->GQs()V

    if-nez v18, :cond_f

    iget-object v6, v6, LX/bjU;->A0A:LX/9PP;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v9, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    iget-object v7, v3, LX/kXM;->A02:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/kXM;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PX;

    iget-object v1, v5, LX/9QU;->A05:LX/9QT;

    move-object/from16 v0, v31

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v12, v2

    invoke-virtual/range {v6 .. v12}, LX/9PP;->A01(Landroid/view/View;LX/0jg;LX/9JV;LX/LiL;LX/9QT;LX/9PX;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
