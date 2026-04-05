.class public final LX/ALZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static final A02:LX/ALZ;

.field public static final A03:LX/mli;

.field public static final A04:LX/Tlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/ALZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/ALZ;->A02:LX/ALZ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    sput-object v0, LX/ALZ;->A04:LX/Tlm;

    sget-object v0, LX/AM0;->A00:LX/AM0;

    sput-object v0, LX/ALZ;->A03:LX/mli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p2, v1, v3}, LX/4mm;->A03(III)I

    move-result v2

    invoke-static {p3, v1, v3}, LX/4mm;->A03(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-gt v2, v1, :cond_0

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0, v3, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/ARx;)LX/AT6;
    .locals 4

    iget-object v3, p0, LX/ARx;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/ARx;->A06:LX/Qeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/ARx;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ARx;->A02:LX/OFH;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, ""

    new-instance v0, LX/AT6;

    invoke-direct {v0, v1, v2, v3}, LX/AT6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/AT6;->A00:I

    iget-object v1, v0, LX/AT6;->A01:Ljava/lang/String;

    new-instance v0, LX/AT6;

    invoke-direct {v0, v2, v1, v3}, LX/AT6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1fC;LX/nmz;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/AM3;
    .locals 50

    const/4 v4, 0x0

    move-object/from16 v49, p3

    move-object/from16 v0, v49

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v44, p6

    move-object/from16 v0, v44

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v47, p8

    invoke-static/range {v47 .. v47}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v38, p12

    invoke-static/range {v38 .. v38}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v35, p13

    invoke-static/range {v35 .. v35}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v48, p4

    invoke-static/range {v48 .. v48}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v37, p10

    invoke-static/range {v37 .. v37}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v41, p5

    invoke-static/range {v41 .. v41}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x629f298

    const-string v0, "CommentComposeBinder.createAndBindViewHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    instance-of v0, v1, LX/KAJ;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, LX/KAJ;

    new-instance v2, LX/D95;

    move-object/from16 v0, v49

    invoke-direct {v2, v3, v0, v5}, LX/D95;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x81113400006238L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v46

    const-string v2, "createHolder"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x685425ef

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0b22c9

    if-nez v46, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x3cfb9556

    goto :goto_1

    :goto_0
    const v0, 0x7f0b22c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x2b6b9c9

    :goto_1
    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0dab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b22ce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0da6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0da7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    const v0, 0x7f0b09e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    :goto_2
    const v0, 0x7f0b0db1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3e97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b422c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0e54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b35ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0db2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b20d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const/16 v19, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/AM3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AM3;->A01:Landroid/view/View;

    iput-object v13, v0, LX/AM3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v14, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v12, v0, LX/AM3;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v11, v0, LX/AM3;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v10, v0, LX/AM3;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v9, v0, LX/AM3;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v8, v0, LX/AM3;->A05:Landroid/view/ViewStub;

    iput-object v7, v0, LX/AM3;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v7, v20

    iput-object v7, v0, LX/AM3;->A03:Landroid/view/View;

    move-object/from16 v7, v18

    iput-object v7, v0, LX/AM3;->A04:Landroid/view/View;

    iput-object v6, v0, LX/AM3;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v0, LX/AM3;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/AM3;->A00:Landroid/view/View;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/AM3;->A02:Landroid/view/View;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x77a2e74d

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_5
    new-instance v18, LX/7BR;

    move-object/from16 v2, v18

    invoke-direct {v2, v5}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v28, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v2, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    sget-object v29, Lcom/instagram/quickpromotion/intf/Trigger;->A1A:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 v6, 0x25a

    invoke-static {v6}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/6fl;

    invoke-direct {v9, v6}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v30, LX/009;->A01:Ljava/lang/Integer;

    const/16 v6, 0x20

    new-instance v8, LX/6Z9;

    invoke-direct {v8, v6}, LX/6Z9;-><init>(I)V

    const/16 v6, 0x21

    new-instance v7, LX/6Z9;

    invoke-direct {v7, v6}, LX/6Z9;-><init>(I)V

    const/16 v13, 0x22

    new-instance v6, LX/6Z9;

    invoke-direct {v6, v13}, LX/6Z9;-><init>(I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v21, LX/AM5;

    move-object/from16 v22, v2

    move-object/from16 v23, v49

    move-object/from16 v24, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v19

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move/from16 v34, v4

    invoke-direct/range {v21 .. v34}, LX/AM5;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mBC;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/AMA;

    invoke-direct {v9, v0}, LX/AMA;-><init>(LX/AM3;)V

    new-instance v7, LX/AMB;

    move-object/from16 v6, v47

    invoke-direct {v7, v5, v6}, LX/AMB;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v6, 0x4

    new-instance v10, LX/293;

    invoke-direct {v10, v0, v6}, LX/293;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/mZz;

    invoke-direct {v6, v0, v4}, LX/mZz;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/AMC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/AMC;->A02:LX/LDc;

    iput-object v15, v8, LX/AMC;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/AMC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/AMC;->A01:LX/AMB;

    iput-object v10, v8, LX/AMC;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/AMC;->A06:Lkotlin/jvm/functions/Function3;

    const/16 v27, 0x7

    new-instance v6, LX/AF5;

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    invoke-direct/range {v22 .. v27}, LX/AF5;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v6, v8, LX/AMC;->A03:LX/AF5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/AMD;

    move-object/from16 v7, v44

    move-object/from16 v6, v16

    invoke-direct {v6, v8, v7}, LX/AMD;-><init>(LX/AMC;LX/ndp;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x8105a400001cf6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v12, LX/23T;

    move-object/from16 v6, v37

    invoke-direct {v12, v3, v6, v5}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1e

    new-instance v8, LX/78B;

    move-object/from16 v6, v49

    invoke-direct {v8, v6, v11}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x1f

    new-instance v6, LX/78B;

    invoke-direct {v6, v8, v7}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v10

    const-class v6, LX/48Q;

    new-instance v9, LX/1sr;

    invoke-direct {v9, v6}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v6, 0x1d

    new-instance v8, LX/C3v;

    invoke-direct {v8, v10, v6}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x10

    new-instance v6, LX/20W;

    invoke-direct {v6, v10, v7}, LX/20W;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/0lr;

    invoke-direct {v14, v8, v12, v6, v9}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v14}, LX/0lr;->A00()LX/0ev;

    move-result-object v6

    check-cast v6, LX/48Q;

    new-instance v10, LX/C3v;

    invoke-direct {v10, v5, v11}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v7, LX/ASv;

    new-instance v11, LX/1sr;

    invoke-direct {v11, v7}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v8, LX/78B;

    move-object/from16 v7, v49

    invoke-direct {v8, v7, v13}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x13

    new-instance v12, LX/20W;

    invoke-direct {v12, v7, v9}, LX/20W;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/0lr;

    invoke-direct {v9, v8, v10, v12, v11}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    sget-object v23, LX/0jf;->A06:LX/0jf;

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v8

    new-instance v7, LX/23P;

    move-object/from16 v22, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    move/from16 v28, v3

    invoke-direct/range {v22 .. v28}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v9, LX/1yz;->A00:LX/1yz;

    invoke-static {v9, v7, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v8

    const/16 v30, 0x2

    new-instance v7, LX/23P;

    move-object/from16 v24, v7

    move-object/from16 v25, v44

    move-object/from16 v27, v23

    move-object/from16 v28, v6

    move-object/from16 v29, v19

    invoke-direct/range {v24 .. v30}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v7, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v14}, LX/0lr;->A00()LX/0ev;

    move-result-object v6

    check-cast v6, LX/48Q;

    new-instance v31, LX/AME;

    move-object/from16 v39, v31

    move-object/from16 v40, v16

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v45, v5

    invoke-direct/range {v39 .. v46}, LX/AME;-><init>(LX/LiU;LX/ALY;LX/AM3;LX/48Q;LX/AEc;Lcom/instagram/common/session/UserSession;Z)V

    :goto_4
    new-instance v6, LX/AMF;

    invoke-direct {v6, v0}, LX/AMF;-><init>(LX/AM3;)V

    new-instance v8, LX/AMG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/AMG;->A00:LX/LDb;

    new-array v6, v4, [Landroid/text/style/ForegroundColorSpan;

    iput-object v6, v8, LX/AMG;->A01:[Landroid/text/style/ForegroundColorSpan;

    goto :goto_5

    :cond_6
    new-instance v31, LX/AME;

    move-object/from16 v6, v31

    move-object/from16 v7, v16

    move-object/from16 v8, v41

    move-object v9, v0

    move-object/from16 v10, v19

    move-object/from16 v11, v44

    move-object v12, v5

    move/from16 v13, v46

    invoke-direct/range {v6 .. v13}, LX/AME;-><init>(LX/LiU;LX/ALY;LX/AM3;LX/48Q;LX/AEc;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v40, LX/3rc;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    new-instance v39, LX/3rc;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/AMH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/AMH;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/AMH;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/AMH;->A01:LX/AM3;

    move-object/from16 v7, v44

    iput-object v7, v6, LX/AMH;->A02:LX/AEc;

    move-object/from16 v7, v47

    iput-object v7, v6, LX/AMH;->A04:LX/AHT;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v6, LX/AMH;->A06:Ljava/util/Set;

    sget-object v7, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v7, v5}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iput-boolean v7, v6, LX/AMH;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sget-object v9, LX/ALZ;->A04:LX/Tlm;

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v9, v7}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    sget-object v7, LX/ALZ;->A03:LX/mli;

    invoke-interface {v9, v7}, LX/Tlm;->ABR(LX/mli;)V

    sget-object v20, LX/0jf;->A06:LX/0jf;

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v10

    new-instance v7, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v44

    move-object/from16 v32, v19

    invoke-direct/range {v24 .. v32}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroid/content/Context;LX/0jf;LX/00V;LX/AMG;LX/AM3;LX/AEc;LX/IsH;LX/igO;)V

    sget-object v9, LX/1yz;->A00:LX/1yz;

    invoke-static {v9, v7, v10}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v7, LX/AMI;

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v49

    move-object/from16 v25, v0

    move-object/from16 v26, v44

    move-object/from16 v27, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v35

    invoke-direct/range {v22 .. v29}, LX/AMI;-><init>(Landroid/content/Context;LX/BXD;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/AM5;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v10, LX/Zg7;

    move-object/from16 v8, v35

    move-object/from16 v7, v44

    invoke-direct {v10, v4, v8, v7}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v7, LX/AMS;

    move-object/from16 v21, v7

    move-object/from16 v22, v48

    move-object/from16 v23, v0

    move-object/from16 v24, v44

    move-object/from16 v25, v5

    move-object/from16 v26, v47

    move-object/from16 v27, v37

    invoke-direct/range {v21 .. v27}, LX/AMS;-><init>(LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v7, v48

    iget-boolean v7, v7, LX/9g2;->A1I:Z

    if-nez v7, :cond_9

    invoke-static {v15, v5}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v15, v4}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v4, 0x7f0b0103

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-static {v15}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v4

    neg-int v4, v4

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iput v3, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iput-boolean v3, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-static {v15}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    move-object/from16 v4, v48

    iget-boolean v4, v4, LX/9g2;->A11:Z

    if-eqz v4, :cond_8

    new-array v7, v3, [Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xb4

    :goto_7
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v7, v34

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    new-instance v3, LX/AMc;

    move-object/from16 v34, p9

    move-object/from16 v21, v3

    move-object/from16 v22, v49

    move-object/from16 v23, v16

    move-object/from16 v24, v48

    move-object/from16 v25, v44

    move-object/from16 v26, v5

    move-object/from16 v27, v31

    move-object/from16 v28, v47

    move-object/from16 v29, v34

    invoke-direct/range {v21 .. v29}, LX/AMc;-><init>(LX/BXD;LX/LiU;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qek;LX/1fC;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v3, LX/6NE;->A06:LX/6NF;

    invoke-static {v5}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, LX/AM3;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v4, LX/1iD;->A00:LX/1iD;

    move-object/from16 v2, v19

    invoke-virtual {v4, v15, v2}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v15, v2}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v3, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v44

    invoke-virtual {v2, v4}, LX/AEc;->A17(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_8
    move-object/from16 v4, v48

    iget-boolean v4, v4, LX/9g2;->A1H:Z

    if-eqz v4, :cond_7

    move-object/from16 v4, v48

    iget-boolean v4, v4, LX/9g2;->A1G:Z

    if-nez v4, :cond_7

    move-object/from16 v4, v18

    iget-object v4, v4, LX/7BR;->A00:LX/0AA;

    const-wide v7, 0x8203c300300b16L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    long-to-int v4, v7

    new-array v7, v3, [Landroid/text/InputFilter$LengthFilter;

    goto/16 :goto_7

    :cond_9
    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v7, 0x7f0b2443

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    goto/16 :goto_6

    :goto_8
    if-eqz v22, :cond_c

    move-object/from16 v2, v41

    iget-object v4, v2, LX/ALY;->A03:LX/Jaz;

    if-nez v4, :cond_a

    new-instance v4, LX/bey;

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v26}, LX/bey;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ALY;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v2, LX/ALY;->A03:LX/Jaz;

    :cond_a
    iget-object v2, v2, LX/ALY;->A04:LX/31A;

    if-nez v2, :cond_c

    new-instance v7, LX/31A;

    invoke-direct {v7}, LX/31A;-><init>()V

    if-eqz v4, :cond_b

    filled-new-array {v4}, [LX/Jaz;

    move-result-object v4

    iget-object v2, v7, LX/31A;->A02:Ljava/util/List;

    invoke-static {v2, v4}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v2, v41

    iput-object v7, v2, LX/ALY;->A04:LX/31A;

    :cond_c
    move-object/from16 v2, v41

    iget-object v2, v2, LX/ALY;->A04:LX/31A;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_d
    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    new-instance v2, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object/from16 v22, p2

    move-object/from16 v36, p11

    move-object/from16 v23, v49

    move-object/from16 v24, v16

    move-object/from16 v25, v48

    move-object/from16 v26, v41

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v44

    move-object/from16 v30, v5

    move-object/from16 v32, v47

    move-object/from16 v33, v18

    move-object/from16 v35, v37

    move-object/from16 v37, v19

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v40}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/content/Context;Landroid/view/View;LX/0jf;LX/00V;Lcom/facebook/litho/LithoView;LX/BXD;LX/LiU;LX/9g2;LX/ALY;LX/AMH;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qek;LX/7BR;LX/1fC;LX/nmz;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/3rc;LX/3rc;)V

    invoke-static {v9, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x1094f655

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_e
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2848d1eb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3943ea34

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/L5m;->A00:LX/41q;

    sget-object v0, LX/L5m;->A01:[LX/lQb;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v2, LX/2th;->A05:LX/KaM;

    const-string v5, "seen_comment_share_on_threads_nux_count"

    invoke-interface {v6, v5, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const v0, 0x7f0b2a2a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0xa131434

    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f040734

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x2a58c32d

    invoke-static {v3, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v6, v5, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    const-string v0, "preference_seen_threads_crossposting_new_badge_count"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const v0, 0x7f0b2a2a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5da88fb7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 5

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3}, LX/2z0;->A02()LX/2z0;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_0
    const v0, 0x69383e36

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x68e05b6e

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/AT6;LX/LiU;LX/9g2;LX/ndp;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qeo;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    const/4 v3, 0x1

    move-object/from16 v5, p2

    if-eqz p15, :cond_0

    move-object/from16 v0, p12

    if-eqz p12, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v5, v1, v0, v3}, LX/LiU;->AO4(LX/AT6;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v6, p0

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v9, p11

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    if-eqz p15, :cond_9

    invoke-interface {v5, v9}, LX/LiU;->Fq2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    :goto_0
    move-object/from16 v0, p7

    invoke-virtual {v0}, LX/IsH;->A00()J

    move-result-wide v19

    iget v9, v0, LX/IsH;->A00:I

    const/4 v8, 0x0

    iput v8, v0, LX/IsH;->A00:I

    invoke-interface {v5}, LX/LiU;->Csk()LX/AF5;

    move-result-object v11

    move-object/from16 v0, p3

    iget-boolean v7, v0, LX/9g2;->A1H:Z

    iget-boolean v1, v0, LX/9g2;->A1G:Z

    iget-object v0, v0, LX/9g2;->A0S:Ljava/lang/String;

    new-instance v10, LX/Ims;

    move/from16 p3, p16

    move-object/from16 v16, p14

    move-object/from16 v15, p13

    move-object/from16 v12, p5

    move/from16 p1, v7

    move/from16 p2, v1

    move-object/from16 v17, v0

    move/from16 v18, v9

    invoke-direct/range {v10 .. v23}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, LX/1fC;->A0h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p4

    invoke-interface {v1, v6, v10, v0}, LX/ndp;->ERx(Landroid/app/Activity;LX/Ims;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/LiU;->ERF()V

    move-object/from16 v5, p9

    if-eqz v7, :cond_2

    if-eqz p8, :cond_2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "comment"

    invoke-static {v2, v4, v5, v0}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    :cond_2
    const-string v9, ""

    if-eqz p8, :cond_7

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/aHU;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "comment"

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v9}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810fd000005d57L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v8, "\n"

    const-string v7, "\\n{2,}"

    if-eqz v0, :cond_10

    const-string v0, "\u274f"

    invoke-static {v9, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p8, :cond_10

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    const/4 v12, 0x0

    :goto_2
    if-gt v10, v11, :cond_e

    move v0, v11

    if-nez v12, :cond_a

    move v0, v10

    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-nez v12, :cond_d

    if-nez v0, :cond_c

    const/4 v12, 0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1oq;

    invoke-direct {v0, v7}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u274f(\\d+)"

    new-instance v7, LX/1oq;

    invoke-direct {v7, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/597;

    invoke-direct {v0, v8, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    const/4 v12, 0x0

    :goto_4
    if-gt v10, v11, :cond_15

    move v0, v11

    if-nez v12, :cond_11

    move v0, v10

    :cond_11
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v12, :cond_14

    if-nez v0, :cond_13

    const/4 v12, 0x1

    goto :goto_4

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_15
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1oq;

    invoke-direct {v0, v7}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p2

    iget-object v2, v3, LX/AEc;->A0B:LX/AF6;

    const/16 v1, 0x12

    new-instance v0, LX/C2v;

    invoke-direct {v0, v3, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/YkT;->A00:LX/YkT;

    sget-object v8, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/Pkv;

    invoke-direct {v2, v0, v4, v3}, LX/Pkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/C3v;

    invoke-direct {v0, v3, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const-string v9, ""

    const/16 p2, 0x0

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    move-object v11, v10

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 p1, v2

    move/from16 p3, p2

    move-object/from16 p0, v0

    invoke-virtual/range {v5 .. v21}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/AM3;LX/AEc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v2

    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p1, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x1

    new-instance v0, LX/CZ6;

    invoke-direct {v0, p1, p0, p2, v1}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/5SQ;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ATL;

    invoke-direct {v0, p0}, LX/ATL;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v5, "comment"

    iget-object v1, v0, LX/ATL;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_typeahead_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/CKU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v2, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_text"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {p2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Bj4;

    invoke-direct {v2}, LX/Bj4;-><init>()V

    const-string v0, "args_suggestion_text_input"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "args_should_show_avatars"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "args_gifs_are_disabled"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v5, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v3, :cond_3

    new-instance v1, LX/78Y;

    invoke-direct {v1, p0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p5, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ATL;

    invoke-direct {v0, p0}, LX/ATL;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v6, "comment"

    const-string v5, "surface"

    iget-object v1, v0, LX/ATL;->A00:LX/2gh;

    const-string v0, "contextual_recommendations_hint_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x9b

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sticker_type"

    const-string v0, "GIPHY"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "composer_session_id"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1s(Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public static final A09(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    if-eqz p1, :cond_0

    const v0, 0x7f030001

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A0A(LX/AM3;Ljava/lang/CharSequence;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    if-eqz p3, :cond_0

    iget-object v1, p1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/ATx;

    invoke-direct {v0, p1}, LX/ATx;-><init>(LX/AM3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
