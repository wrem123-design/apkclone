.class public final LX/F0U;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/JSY;

.field public A01:LX/F7j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A00(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/widget/CompoundButton;LX/0ic;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LX/PL9;

    invoke-direct {v0, p0, v3}, LX/PL9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    new-instance v2, LX/Wym;

    invoke-direct {v2, p1, p3, p4, p0}, LX/Wym;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/0ic;LX/F0U;)V

    const/4 v1, 0x3

    new-instance v0, LX/XAN;

    invoke-direct {v0, v1, v2, p3, p0}, LX/XAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v3, p0, p1}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4ce23535

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/JSY;

    invoke-virtual {v2, v1, v0}, LX/RBM;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Yjl;

    move-result-object v0

    check-cast v0, LX/JSY;

    iput-object v0, p0, LX/F0U;->A00:LX/JSY;

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    invoke-virtual {v0}, LX/RBM;->A00()LX/Xa1;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/F7j;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F7j;

    iput-object v0, p0, LX/F0U;->A01:LX/F7j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, LX/F7j;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/F7j;->A00(LX/F7j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logger_data"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/RBM;->A03(Landroid/os/Bundle;)V

    const v0, -0x3f9327a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x45775f6e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/F0U;->A00:LX/JSY;

    iget-object v0, v1, LX/Yjl;->A01:LX/lyn;

    iget v1, v1, LX/Yjl;->A00:I

    check-cast v0, LX/Yjm;

    iget-object v0, v0, LX/Yjm;->A00:Landroid/view/LayoutInflater;

    invoke-static {v0, p2, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x44d6a693

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const v0, 0x7f0b3b63

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f133650

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_hide_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1b0daa61

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v5, v14, LX/F0U;->A01:LX/F7j;

    const v0, 0x7f0b3b62

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f133628

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v0

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v3, 0x8104a800001736L

    invoke-static {v7, v0, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v6

    const-wide v0, 0x8304a8000101d7L

    invoke-static {v7, v6, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b2d60

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v0

    invoke-static {v7, v0, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v3

    const-wide v0, 0x8304a8000201d8L

    invoke-static {v7, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b2d5c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v5, LX/F7j;->A01:LX/0ic;

    const/16 v1, 0x8

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v3, v14}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-static {v14, v4, v0, v3}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    const v0, 0x7f0b3b61

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    const v0, 0x7f0b3b60

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v4, v14, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v1, v14, v6}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v0, v5, v6, v4}, LX/F0U;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/widget/CompoundButton;LX/0ic;)V

    iget-object v5, v14, LX/F0U;->A01:LX/F7j;

    const v0, 0x7f0b3b5d

    const v4, 0x7f0b3b5d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3b5e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CompoundButton;

    const v0, 0x7f0b3b5f

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f133625

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b059a

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v6

    const-wide v0, 0x8109ea00003b9cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {}, LX/354;->A1G()Z

    move-result v0

    if-eqz v1, :cond_6

    const v7, 0x7f133624

    if-eqz v0, :cond_2

    const v7, 0x7f134ad0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    iget-object v8, v14, LX/F0U;->A00:LX/JSY;

    const v9, 0x7f040a83

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v8, LX/Yjl;->A01:LX/lyn;

    invoke-interface {v0}, LX/lyn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_2
    iget-object v0, v8, LX/Yjl;->A01:LX/lyn;

    invoke-interface {v0}, LX/lyn;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/F7j;->A06:LX/F8y;

    iget-object v1, v0, LX/F8y;->A02:LX/0ic;

    new-instance v8, LX/XAJ;

    invoke-direct/range {v8 .. v14}, LX/XAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v8}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const v0, 0x7f0b0595

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v7, v5, LX/F7j;->A01:LX/0ic;

    const/16 v5, 0x9

    new-instance v0, LX/XAY;

    invoke-direct {v0, v5, v8, v14}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v1, v14, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v1

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v6, v14, v11}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v0, v4, v11, v1}, LX/F0U;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/widget/CompoundButton;LX/0ic;)V

    iget-object v4, v14, LX/F0U;->A01:LX/F7j;

    const v0, 0x7f0b0a78

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a77

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b0a76

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    iget-object v0, v4, LX/F7j;->A01:LX/0ic;

    const/16 v16, 0x2

    new-instance v15, LX/XAG;

    move-object/from16 v17, v1

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/XAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v0, v15, v3}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, v14, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v4, "fbpay_security_page_display"

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v1, v0, LX/RBM;->A03:LX/moo;

    invoke-static {v3}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b30b6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v14, LX/F0U;->A01:LX/F7j;

    iget-object v1, v0, LX/F7j;->A04:LX/0ii;

    const/16 v0, 0x31

    invoke-static {v14, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    const/16 v3, 0x22

    invoke-static {v14, v1, v0, v3}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/F0U;->A01:LX/F7j;

    iget-object v0, v0, LX/F7j;->A06:LX/F8y;

    iget-object v1, v0, LX/F8y;->A05:LX/0ii;

    const/16 v0, 0x32

    invoke-static {v14, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-static {v14, v1, v0, v3}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/F0U;->A01:LX/F7j;

    iget-object v2, v0, LX/F7j;->A02:LX/0ik;

    const/4 v1, 0x7

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v4, v14}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v14, LX/F0U;->A01:LX/F7j;

    iget-object v1, v0, LX/F7j;->A05:LX/0ii;

    new-instance v0, LX/aq0;

    invoke-direct {v0, v14, v9}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v0, v3}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez p2, :cond_3

    const-string v0, "should_log_view_load_success"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "view_name"

    const-string v0, "security_settings"

    invoke-static {v1, v0, v2}, LX/Vzb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/moo;

    move-result-object v1

    const-string v0, "client_load_view_success"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134ace

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const v7, 0x7f133623

    if-eqz v0, :cond_2

    const v7, 0x7f134acf

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f133627

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
