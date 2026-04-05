.class public final LX/O7K;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DnE;)V
    .locals 4

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/O7K;->$t:I

    .line 805306371
    iput-object p1, p0, LX/O7K;->A00:Ljava/lang/Object;

    .line 805306373
    const-wide/16 v2, 0x7918

    .line 805306375
    const-wide/16 v0, 0x3e8

    .line 805306377
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/ast;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/O7K;->$t:I

    .line 536870915
    const-wide/16 v2, 0x1388

    .line 536870917
    const-wide/16 v0, 0x64

    .line 536870919
    iput-object p1, p0, LX/O7K;->A00:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 2

    iput p4, p0, LX/O7K;->$t:I

    iput-object p1, p0, LX/O7K;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/O7K;->$t:I

    .line 268435458
    iput-object p1, p0, LX/O7K;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2, p3, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/O7K;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v1, LX/eBT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/eBT;->A0E:Z

    iget-boolean v0, v1, LX/eBT;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/eBT;->A01:LX/Kcg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/eBT;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eBT;->A02(LX/eBT;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v2, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z2k;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Z2k;->A02:Landroid/os/CountDownTimer;

    iget-object v0, v0, LX/Z2k;->A03:LX/aWv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aWv;->A00:LX/ZEC;

    sget-object v0, LX/XMP;->A09:LX/XMP;

    invoke-virtual {v1, v0, v2}, LX/ZEC;->A01(LX/XMP;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, v2, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnE;

    iget-object v1, v2, LX/DnE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_1
    iget-object v1, v2, LX/DnE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f133381

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/ast;

    iget-object v0, v0, LX/ast;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngj;

    invoke-interface {v0}, LX/ngj;->ETD()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v8, v2, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v8, LX/eBT;

    iget-object v7, v8, LX/eBT;->A01:LX/Kcg;

    if-eqz v7, :cond_0

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    const-string v11, ""

    iput-object v11, v6, LX/3br;->A00:Ljava/lang/Object;

    new-instance v5, LX/3pz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v8, LX/eBT;->A06:LX/SVn;

    iget-boolean v0, v4, LX/SVn;->A0B:Z

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    move-object v11, v1

    :cond_2
    iget-object v0, v4, LX/SVn;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v3, v8, LX/eBT;->A00:Landroid/content/Context;

    invoke-interface {v7}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v0, 0x7f131527

    if-eqz v1, :cond_3

    const v0, 0x7f131528

    :cond_3
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    new-instance v12, LX/eiK;

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v28

    move/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/eiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v22, 0x5

    new-instance v10, LX/ei2;

    move-object/from16 v17, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v28

    invoke-direct/range {v17 .. v22}, LX/ei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v9

    invoke-interface {v7}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    iget-object v0, v8, LX/eBT;->A03:LX/AHT;

    move-object/from16 v25, v0

    iget v0, v4, LX/SVn;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v2, 0x1

    new-instance v1, LX/eiK;

    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v28

    move/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/eiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v1, v0, v14, v15}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f13152a

    const/4 v1, 0x0

    invoke-static {v3, v11, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/24S;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/SVn;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v11, v9, LX/24S;->A0S:Landroid/content/Context;

    const v0, 0x7f131529

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v9, v12, v13}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131526

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v0, LX/ekv;

    invoke-direct {v0, v8, v10}, LX/ekv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v10, 0x7f0e0236

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v10, v4, LX/SVn;->A04:I

    if-lez v10, :cond_5

    invoke-static {v3, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v0, v11, v1, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const v10, 0x7f0b3cfe

    invoke-static {v0, v10}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/text/TightTextView;

    invoke-interface {v7}, LX/Kcg;->CtZ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/Kcg;->CtZ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, LX/3br;->A00:Ljava/lang/Object;

    const v12, 0x7f0407f1

    const v10, 0x7f060235

    invoke-static {v3, v12, v10}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v2, v11, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iput-boolean v2, v11, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    move/from16 v10, v16

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-interface {v7}, LX/Kcg;->Ctd()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v7}, LX/Kcg;->Ctd()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_a

    iget v10, v4, LX/SVn;->A02:I

    invoke-static {v3, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v24

    iget-boolean v10, v4, LX/SVn;->A0C:Z

    if-eqz v10, :cond_6

    sget-object v17, LX/0w6;->A04:LX/0w6;

    :goto_2
    iget v12, v4, LX/SVn;->A00:F

    iget-object v13, v4, LX/SVn;->A07:Ljava/lang/Integer;

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v15}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v11, v10}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    sget-object v17, LX/0w6;->A02:LX/0w6;

    goto :goto_2

    :cond_7
    invoke-interface {v7}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :cond_9
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v3, v2}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v13

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v27}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v10, 0x7f0b3da2

    invoke-static {v0, v10}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v5, LX/3pz;->A00:I

    :cond_a
    :goto_4
    invoke-virtual {v9, v0}, LX/24S;->A0h(Landroid/view/View;)V

    const/16 v0, 0xd

    new-instance v11, LX/ehv;

    invoke-direct {v11, v0, v8, v7}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v9, LX/24S;->A0Y:Landroid/widget/FrameLayout;

    const/16 v7, 0x11

    new-instance v0, LX/MoD;

    invoke-direct {v0, v7, v11, v9}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v9}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v9

    iget v4, v4, LX/SVn;->A03:I

    if-lez v4, :cond_b

    const v0, 0x7f0b2c57

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v3, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v7, v3, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    invoke-static {v9}, LX/DPy;->A00(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v8, LX/eBT;->A07:LX/bBO;

    if-eqz v7, :cond_c

    iget-object v6, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v0, v5, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "dialog"

    iget-object v1, v7, LX/bBO;->A01:LX/2gh;

    const/16 v0, 0x440

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v7, v3, v6}, LX/bBO;->A00(LX/0ww;LX/bBO;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v1, v4, v0}, LX/BTd;->A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    iput-boolean v2, v8, LX/eBT;->A0A:Z

    iput-boolean v2, v8, LX/eBT;->A09:Z

    iget-boolean v0, v8, LX/eBT;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/eBT;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/eBT;->A05:LX/be5;

    invoke-virtual {v0}, LX/be5;->A00()V

    iput-boolean v2, v8, LX/eBT;->A0B:Z

    return-void

    :pswitch_5
    sget-object v1, LX/cn1;->A0F:LX/cn1;

    iget-object v0, v2, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/cn1;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_6
    iget-object v3, v2, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jW;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v1, v3, LX/4jW;->A0P:Z

    iget-boolean v0, v3, LX/4jW;->A0K:Z

    if-nez v0, :cond_d

    if-nez v1, :cond_e

    :cond_d
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v0, "unknown"

    invoke-static {v3, v2, v0, v1}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v3}, LX/4jW;->A0K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 6

    iget v1, p0, LX/O7K;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPV;

    iget-object v0, v0, LX/PPV;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04X;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/ast;

    iget-object v0, v0, LX/ast;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngj;

    invoke-interface {v0, p1, p2}, LX/ngj;->ETJ(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    long-to-int v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v4

    iget-object v3, p0, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v3, LX/DnE;

    iget-object v2, v3, LX/DnE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f133382

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sget v0, LX/cn1;->A00:I

    add-int/lit8 v2, v0, -0x1

    if-eq v0, v2, :cond_0

    sput v2, LX/cn1;->A00:I

    int-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v1, v0

    sput v1, LX/cn1;->A01:F

    sget-object v0, LX/cn1;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z2k;

    iget-object v0, v0, LX/Z2k;->A03:LX/aWv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTick: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to timeout"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    iget-object v1, p0, LX/O7K;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jW;

    iget v0, v1, LX/4jW;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/4jW;->A02:I

    return-void
.end method
