.class public final LX/DHS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;
.implements LX/PqA;
.implements LX/BAN;
.implements LX/Pqc;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointTriageFragment"


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2nu;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/IvY;

.field public A09:LX/Omg;

.field public A0A:LX/I3z;

.field public A0B:LX/Ig3;

.field public A0C:LX/HHa;

.field public A0D:LX/LTa;

.field public A0E:LX/LTa;

.field public A0F:LX/Ixa;

.field public A0G:LX/LZb;

.field public A0H:LX/LZb;

.field public A0I:LX/HGh;

.field public A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0K:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0L:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0M:LX/HHX;

.field public A0N:LX/HHX;

.field public A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0P:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/nkk;

.field public A0Z:LX/0Sd;

.field public A0a:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0b:LX/IsF;

.field public final A0c:LX/IsF;

.field public final A0d:LX/Nem;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHS;->A0c:LX/IsF;

    const/4 v1, 0x5

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DHS;->A0b:LX/IsF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHS;->A0Q:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DHS;->A0d:LX/Nem;

    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/HkB;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/DHS;->A0U:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Nsp;

    invoke-direct {v0, v1}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v12, v2, LX/DHS;->A05:LX/2nu;

    const-string v7, "loggedOutSession"

    if-eqz v12, :cond_2

    new-instance v14, LX/NxA;

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    invoke-direct {v14, v10, v0, v2, v15}, LX/NxA;-><init>(Landroid/widget/AutoCompleteTextView;LX/Nsp;LX/DHS;LX/HkB;)V

    const/4 v1, 0x1

    new-instance v0, LX/IvY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/IvY;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/Lf2;->A04:LX/Lf2;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/8pA;->A00(Landroid/content/Context;)V

    new-instance v3, LX/Lf2;

    invoke-direct {v3}, LX/Lf2;-><init>()V

    sput-object v3, LX/Lf2;->A04:LX/Lf2;

    :cond_0
    iput-object v3, v0, LX/IvY;->A02:LX/Lf2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, LX/IvY;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/Nww;->A00:LX/Nww;

    new-instance v13, LX/I3n;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/I3n;->A00:LX/Pmf;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    new-instance v8, LX/LTU;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/LTU;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/AHT;LX/1G1;LX/I3n;LX/Ppu;LX/HkB;IZ)V

    iput-object v8, v0, LX/IvY;->A03:LX/LTU;

    iget-object v4, v0, LX/IvY;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v12}, LX/Mcc;->A01(Landroid/content/Context;LX/1sq;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, 0x7f0e14f2

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, v8, LX/LTU;->A00:Landroid/widget/ArrayAdapter;

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v3, LX/OZz;

    move-object/from16 v6, p1

    invoke-direct {v3, v4, v10, v5, v6}, LX/OZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/DHS;->A08:LX/IvY;

    iget-object v8, v2, LX/DHS;->A05:LX/2nu;

    if-eqz v8, :cond_2

    iget-object v5, v0, LX/IvY;->A02:LX/Lf2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v9

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    new-instance v10, LX/Nwy;

    invoke-direct {v10, v0, v1}, LX/Nwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/Lf2;->A00(Landroid/content/Context;LX/AHT;LX/2nu;LX/Tby;LX/Qfo;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/HKh;)V
    .locals 23

    sget-object v5, LX/HKh;->A02:LX/HKh;

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-ne v6, v5, :cond_3

    iget-object v1, v0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v1, :cond_14

    invoke-static {v1}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v0, LX/DHS;->A0U:Z

    if-nez v1, :cond_9

    iget-object v2, v0, LX/DHS;->A08:LX/IvY;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/IvY;->A02:LX/Lf2;

    iget-object v1, v1, LX/Lf2;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Pzf;

    instance-of v1, v6, LX/GPY;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzf;->CQi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    check-cast v3, LX/Pzf;

    if-eqz v3, :cond_9

    if-ne v6, v5, :cond_8

    iget-object v10, v0, LX/DHS;->A05:LX/2nu;

    if-nez v10, :cond_4

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Pzf;->BcX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v9, LX/Nsp;

    invoke-direct {v9, v1}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v8, LX/Nxa;

    invoke-direct {v8, v3, v0}, LX/Nxa;-><init>(LX/Pzf;LX/DHS;)V

    const v12, 0x7f131c1c

    instance-of v1, v3, LX/GOv;

    if-eqz v1, :cond_6

    const v12, 0x7f131c1b

    :cond_5
    :goto_3
    sget-object v18, LX/HkB;->A0d:LX/HkB;

    const v11, 0x7f136b64

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v7, v5}, LX/24S;->A0q(Z)V

    const v4, 0x7f131c1e

    invoke-interface {v3}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/Pzf;->ByD()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12, v13, v1}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v12, 0x7f131c1d

    invoke-interface {v3}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v12, LX/Mjo;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, LX/Mjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v8, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v6, v7, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/132;->A1U(LX/24S;)V

    iget-object v2, v0, LX/DHS;->A0A:LX/I3z;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v4

    invoke-virtual {v0}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v1

    invoke-interface {v3}, LX/Pzf;->AzZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5zv;->A1d:LX/5zv;

    iget-object v2, v2, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v0, v2}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v1

    const-string v0, "autocomplete_account_type"

    invoke-static {v1, v2, v0, v3}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, v3, LX/GP2;

    if-eqz v1, :cond_5

    const v12, 0x7f131c1a

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/DHS;->A03(LX/DHS;)V

    return-void

    :cond_9
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    iget-boolean v1, v0, LX/DHS;->A0U:Z

    const/4 v13, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, LX/DHS;->A08:LX/IvY;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/IvY;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GOu;

    iget-object v1, v3, LX/GOu;->A00:LX/5yD;

    iget-object v2, v1, LX/5yD;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/GOu;->A00:LX/5yD;

    iget-object v1, v1, LX/5yD;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    iget-object v1, v1, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_c

    iget-object v13, v1, LX/LOS;->A02:Ljava/lang/String;

    :cond_c
    sget-object v2, LX/L2j;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    const-string v2, "loggedOutSession"

    const-string v3, "Required value was null."

    const/4 v1, 0x1

    if-eq v4, v1, :cond_f

    const/4 v1, 0x2

    if-ne v4, v1, :cond_14

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    iget-object v1, v0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/Ixa;->A00()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    iget-object v12, v0, LX/DHS;->A0R:Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v10, v0, LX/DHS;->A05:LX/2nu;

    if-eqz v10, :cond_10

    iget-boolean v2, v0, LX/DHS;->A0W:Z

    iget-object v14, v0, LX/DHS;->A0T:Ljava/util/List;

    const/16 v1, 0x21

    new-instance v9, LX/495;

    invoke-direct {v9, v0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_d
    const-string v11, ""

    goto :goto_5

    :goto_6
    const/16 v16, 0x0

    move/from16 v17, v2

    goto :goto_7

    :cond_e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v16

    iget-object v12, v0, LX/DHS;->A0R:Ljava/lang/String;

    if-eqz v12, :cond_12

    iget-object v10, v0, LX/DHS;->A05:LX/2nu;

    if-eqz v10, :cond_10

    iget-object v14, v0, LX/DHS;->A0T:Ljava/util/List;

    iget-object v2, v0, LX/DHS;->A0M:LX/HHX;

    if-eqz v2, :cond_13

    iget-object v1, v0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_11

    const-string v2, "regFlowExtras"

    :cond_10
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_11
    :try_start_1
    new-instance v9, LX/EmB;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/EmB;-><init>(LX/2nu;LX/DHS;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_7
    invoke-virtual/range {v6 .. v17}, LX/HKh;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/A9S;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    return-void

    :cond_12
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public static final A02(LX/DHS;)V
    .locals 4

    iget-object v0, p0, LX/DHS;->A0Y:LX/nkk;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v2

    const-string v1, "ig_sign_up_screen_banner"

    iget-object v0, v2, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/8jf;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const v0, 0x7f137dcd

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/DHS;->A0Z:LX/0Sd;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    :cond_2
    iget-object v0, p0, LX/DHS;->A0Z:LX/0Sd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137dd7

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/DHS;->A0Z:LX/0Sd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void
.end method

.method public static final A03(LX/DHS;)V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v0, :cond_e

    sget-object v6, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, LX/DHS;->A05:LX/2nu;

    if-nez v8, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Ixa;->A00()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {p0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/Mcl;->A03(Landroid/app/Activity;LX/1sq;LX/PqA;LX/HkB;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/DHS;->A05:LX/2nu;

    const-string v4, "loggedOutSession"

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ixa;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v1, p0, LX/DHS;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/DHS;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v6, v5, v3, v1, v0}, LX/MOH;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v8, p0, LX/DHS;->A05:LX/2nu;

    if-eqz v8, :cond_b

    iget-object v0, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v2

    :cond_3
    iget-object v12, v9, LX/DHS;->A0N:LX/HHX;

    if-eqz v12, :cond_8

    iget-object v0, v9, LX/DHS;->A0F:LX/Ixa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ixa;->A06:LX/LZq;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v13

    iget-object v11, v9, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v11, :cond_d

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v3, v10

    goto :goto_1

    :cond_6
    const-string v11, ""

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Next button helper cannot be null or we\'ll crash onStart"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v7, LX/GRj;

    invoke-direct/range {v7 .. v14}, LX/GRj;-><init>(LX/2nu;LX/DHS;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v9, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_e
    return-void
.end method

.method public static final A04(LX/DHS;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/DHS;->A05:LX/2nu;

    const-string v1, "loggedOutSession"

    if-eqz v3, :cond_1

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    iget-object v0, v0, LX/82V;->A01:LX/LOS;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/LOS;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/DHS;->A05:LX/2nu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1f:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/DHS;->A0T:Ljava/util/List;

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/MOH;->A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Ek6;

    invoke-direct {v0, p1, p0, p2, v1}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/DHS;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v1, "regFlowExtras"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KLw;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v5

    iget-object v0, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/MOh;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    iget-boolean v0, p0, LX/DHS;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/DHS;->A05:LX/2nu;

    if-nez v3, :cond_2

    const-string v1, "loggedOutSession"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/EqX;->A00:LX/EqX;

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1Q(LX/9hg;)V

    const-string v0, "consent/get_signup_config/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-static {v4, v1, v0}, LX/205;->A0o(Landroid/content/Context;LX/9hg;LX/BRf;)V

    const-string v0, "main_account_selected"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    invoke-static {v1, v0, v6}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/Ekt;

    invoke-direct {v0, p0, v5, p1}, LX/Ekt;-><init>(LX/DHS;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method private final A06()Z
    .locals 4

    iget-boolean v0, p0, LX/DHS;->A0U:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public static final A07(LX/DHS;)Z
    .locals 2

    iget-object v0, p0, LX/DHS;->A0I:LX/HGh;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HGh;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final AnL()V
    .locals 4

    iget-object v2, p0, LX/DHS;->A0I:LX/HGh;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/HGh;->A00:Landroid/view/View;

    const v0, -0x6531887

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/HGh;->A01:Landroid/view/View;

    const v0, -0x3a4ca6e4

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Ixa;->A03:Landroid/widget/TextView;

    const v0, -0x53123935

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, -0x1d12c1da

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v2, LX/Ixa;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v0, 0x628a059b

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DHS;->A0B:LX/Ig3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, -0x156019cd

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v2, LX/Ig3;->A02:Landroid/widget/ImageView;

    const v0, 0x7bf1991d

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v1, 0x4

    const v0, -0x197131c9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AqO()V
    .locals 3

    iget-object v2, p0, LX/DHS;->A0I:LX/HGh;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/HGh;->A00:Landroid/view/View;

    const v0, 0x781da2b3

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/HGh;->A01:Landroid/view/View;

    const v0, -0x4a6306c4

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Ixa;->A03:Landroid/widget/TextView;

    const v0, -0x6eb8b833

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, 0x74151a3b

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v2, v2, LX/Ixa;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, -0x31ab7848

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/DHS;->A0B:LX/Ig3;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    const v0, -0xe23212a

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v2, v2, LX/Ig3;->A02:Landroid/widget/ImageView;

    const v0, 0x6ce0ae3e

    invoke-static {v2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-static {v1}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    const v0, -0x2ab580d7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    iget-boolean v0, p0, LX/DHS;->A0U:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    return-object v0

    :cond_1
    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    iget-boolean v0, p0, LX/DHS;->A0U:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HkB;->A1R:LX/HkB;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HkB;->A1H:LX/HkB;

    return-object v0

    :cond_1
    sget-object v0, LX/HkB;->A0d:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 2

    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0
.end method

.method public final EyA()V
    .locals 14

    sget-object v9, LX/Mcl;->A03:LX/Mcl;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v4

    xor-int/lit8 v0, v4, 0x1

    if-eqz v4, :cond_6

    sget-object v1, LX/Hi7;->A08:LX/Hi7;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, p0, LX/DHS;->A0U:Z

    const-string v2, "regFlowExtras"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/DHS;->A0P:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_0
    sget-object v8, LX/HKh;->A03:LX/HKh;

    const/4 v9, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/Ixa;->A0A:Z

    if-ne v1, v9, :cond_2

    iget-object v1, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, p0, LX/DHS;->A0A:LX/I3z;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Ixa;->A09:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {p0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v11

    invoke-virtual {p0}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v10, v3, LX/I3z;->A00:LX/2nu;

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    const-string v0, "phone_prefill_accepted"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "accepted"

    invoke-interface {v6, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v3, v4, v1, v2}, LX/20q;->A1F(LX/0ww;DD)V

    iget-object v0, v12, LX/Hi7;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v11, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v6}, LX/1F3;->A17(LX/0ww;)V

    invoke-static {v6, v3, v4}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {v6, v1, v2}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v6}, LX/20q;->A1E(LX/0ww;)V

    invoke-static {v10}, LX/203;->A08(LX/1G1;)I

    move-result v0

    if-le v0, v9, :cond_3

    const-string v0, "mas"

    :goto_3
    invoke-static {v6, v0}, LX/203;->A1L(LX/0ww;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v8}, LX/DHS;->A01(LX/HKh;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v1, LX/Hi7;->A04:LX/Hi7;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/Hi7;->A06:LX/Hi7;

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/DHS;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_9
    sget-object v10, LX/HKh;->A02:LX/HKh;

    const/4 v1, 0x1

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    iget-object v0, p0, LX/DHS;->A0B:LX/Ig3;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/Ig3;->A05:Z

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/DHS;->A0A:LX/I3z;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/DHS;->A0B:LX/Ig3;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Ig3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {p0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v11

    invoke-virtual {p0}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v12

    const-string v8, "email_or_phone"

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I3z;->A00:LX/2nu;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    const-string v0, "email_prefill_accepted"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accepted"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v4, v5}, LX/205;->A0w(LX/0ww;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/20q;->A1F(LX/0ww;DD)V

    iget-object v1, v12, LX/Hi7;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v6, v0, v1, v2, v3}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v11, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v6}, LX/20q;->A1E(LX/0ww;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_b
    invoke-direct {p0, v10}, LX/DHS;->A01(LX/HKh;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final FD2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHS;->A05:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/Mcl;->A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v3, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Ixa;->A06:LX/LZq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v12, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/Ixa;->A05:LX/1sq;

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "country_code_change"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    sget-object v11, LX/5zv;->A02:LX/5zw;

    invoke-static {v11}, LX/154;->A01(LX/5zw;)D

    move-result-wide v4

    invoke-static {v6, v1, v2, v4, v5}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v6}, LX/1F3;->A18(LX/0ww;)V

    iget-object v0, v3, LX/Ixa;->A08:LX/HkB;

    invoke-static {v6, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v6, v11, v4, v5}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    const-string v0, "to_code"

    invoke-interface {v6, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v6, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    const-string v0, "from_country"

    invoke-interface {v6, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_code"

    invoke-interface {v6, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_country"

    invoke-interface {v6, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v6, v7, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Ixa;->A06:LX/LZq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p1, v0, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v3, LX/Ixa;->A03:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ixa;->A06:LX/LZq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/LZq;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/DHS;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DHS;->A0X:Z

    iget-object v1, p0, LX/DHS;->A05:LX/2nu;

    if-nez v1, :cond_3

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/DHS;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/DHS;->A0a:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/DHS;->A0P:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DHS;->A0L:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/MOh;->A00(LX/BXD;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/DHS;->A0a:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_or_phone"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHS;->A05:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x7e0e3448

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    iget-object v2, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Ixa;->A06:LX/LZq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    invoke-virtual {p0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DHS;->A05:LX/2nu;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v2

    iget-object v1, p0, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, LX/MLa;->A02(LX/1G1;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, 0x7a84b6d8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x55bda08b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x5753e10f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Pzd;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pzd;

    invoke-static {v1}, LX/215;->A1I(Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v2

    const-string v1, "has_user_confirmed_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    const-string v2, "loggedOutSession"

    if-eqz v4, :cond_4

    iget-object v6, p0, LX/DHS;->A05:LX/2nu;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v9

    invoke-virtual {p0}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, LX/Nxq;

    invoke-direct {v7, p0, v0}, LX/Nxq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_9

    const-string v2, "regFlowExtras"

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v8, 0x0

    sput-object v8, LX/MGf;->A01:LX/MGf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DHS;->A05:LX/2nu;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/MLa;->A01(Landroid/content/Context;)V

    iget-object v2, p0, LX/DHS;->A0A:LX/I3z;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v1

    invoke-virtual {p0}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v7

    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v1, v7, v9}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/I3z;->A00:LX/2nu;

    iget-object v10, v1, LX/HkB;->A01:Ljava/lang/String;

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/Mbq;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_9
    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static/range {v5 .. v10}, LX/KIb;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/Ppz;LX/Hi7;LX/HkB;Ljava/lang/Integer;)V

    return v3

    :cond_a
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x5a0f863e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    invoke-super {v10, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, v10, LX/DHS;->A05:LX/2nu;

    const-string v8, "loggedOutSession"

    const/4 v13, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/I3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I3z;->A00:LX/2nu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/DHS;->A0A:LX/I3z;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v10, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const-string v7, "regFlowExtras"

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v15, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_7

    iput-object v15, v0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, v10, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v12, v10, LX/DHS;->A05:LX/2nu;

    if-eqz v12, :cond_8

    invoke-virtual {v10}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v14

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v9, LX/HHa;

    invoke-direct/range {v9 .. v15}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    iput-object v9, v10, LX/DHS;->A0C:LX/HHa;

    sget-object v5, LX/Hi7;->A0B:LX/Hi7;

    iget-object v1, v10, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/DHS;->A0U:Z

    if-nez p1, :cond_5

    iget-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-nez v6, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v6

    :cond_1
    :goto_1
    iput-object v6, v10, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    :cond_2
    iget-object v0, v10, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/DHS;->A0Q:Ljava/lang/Integer;

    :cond_3
    invoke-static {}, LX/210;->A0Q()LX/Lzl;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v10, LX/DHS;->A05:LX/2nu;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    iput-object v0, v10, LX/DHS;->A0Y:LX/nkk;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DHS;->A0R:Ljava/lang/String;

    invoke-static {v10}, LX/20q;->A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/DHS;->A0S:Ljava/lang/String;

    iget-boolean v0, v10, LX/DHS;->A0U:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/Fx8;

    invoke-direct {v0, v10, v1}, LX/Fx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_4
    const-string v0, "is_current_user_fb_connected"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/DHS;->A0V:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/DHS;->A05:LX/2nu;

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v13}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/DHS;->A05:LX/2nu;

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v13}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, -0x6fd630e2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAVED_STATE_COUNTRY"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2

    new-instance v6, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v6, v5, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v15, v13

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    const v0, -0x5bc38850

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v22

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2ae0

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v8, p0

    iput-object v0, v8, LX/DHS;->A0a:Lcom/instagram/registration/ui/NotificationBar;

    const v1, 0x7f0e02c5

    const v0, 0x7f0b0ee2

    invoke-static {v7, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0ebc

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v0, 0x7f0e02c6

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v5}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-direct {v8}, LX/DHS;->A06()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b23a5

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b36ce

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b36cf

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v27

    const v1, 0x7f0b15d2

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v8, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0b40c1

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f1370e5

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b40bf

    invoke-static {v12, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    const v0, 0x7f0b15d0

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b36d0

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v6, v8, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    const-string v15, "regFlowExtras"

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_26

    iget-object v3, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_0
    iget-object v0, v8, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_26

    iget-object v3, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_1
    :goto_1
    iget-object v4, v8, LX/DHS;->A05:LX/2nu;

    const-string v15, "loggedOutSession"

    if-eqz v4, :cond_26

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HHX;

    invoke-direct {v0, v6, v4, v8, v9}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v3, v0, LX/HHX;->A03:Ljava/lang/Integer;

    iput-object v0, v8, LX/DHS;->A0M:LX/HHX;

    iget-object v5, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v5, :cond_26

    sget-object v4, LX/HkB;->A0d:LX/HkB;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/Ig3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v3, LX/Ig3;->A02:Landroid/widget/ImageView;

    const/16 v2, 0xb

    new-instance v0, LX/HD4;

    invoke-direct {v0, v3, v2}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Ig3;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/LS5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/LS5;->A02:LX/1G1;

    iput-object v0, v2, LX/LS5;->A00:Landroid/app/Activity;

    iput-object v6, v2, LX/LS5;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v4, v2, LX/LS5;->A03:LX/HkB;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Ig3;->A03:LX/LS5;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/DHS;->A0B:LX/Ig3;

    iget-object v0, v8, LX/DHS;->A0M:LX/HHX;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_2
    const v0, 0x7f0b23a6

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v25

    const v2, 0x7f0b2d13

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    const v24, 0x7f0b2d14

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_3

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    :cond_3
    const v23, 0x7f0b2d12

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v19

    const v0, 0x7f0b40c1

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f1370f0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v14, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    const v0, 0x7f0b23a7

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b0f9c

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v8, LX/DHS;->A02:Landroid/widget/TextView;

    iget-object v2, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800015

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-static {v2}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    const-string v16, "regFlowExtras"

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_5
    iget-object v0, v8, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_6
    :goto_2
    iget-object v3, v8, LX/DHS;->A05:LX/2nu;

    const-string v16, "loggedOutSession"

    if-eqz v3, :cond_f

    iget-object v2, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HHX;

    invoke-direct {v0, v2, v3, v8, v5}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v1, v0, LX/HHX;->A03:Ljava/lang/Integer;

    iput-object v0, v8, LX/DHS;->A0N:LX/HHX;

    iget-object v4, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v4, :cond_f

    sget-object v18, LX/HkB;->A1H:LX/HkB;

    iget-object v3, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_2a

    iget-object v0, v8, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    move-object/from16 v17, v0

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Ixa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Ixa;->A04:LX/BXD;

    iput-object v4, v2, LX/Ixa;->A05:LX/1sq;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Ixa;->A08:LX/HkB;

    iput-object v3, v2, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v15, v2, LX/Ixa;->A03:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Ixa;->A02:Landroid/widget/ImageView;

    const/16 v0, 0xc

    new-instance v1, LX/HD4;

    invoke-direct {v1, v2, v0}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Ixa;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    new-instance v1, LX/LZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/LZq;->A00:Landroid/app/Activity;

    iput-object v4, v1, LX/LZq;->A03:LX/1G1;

    iput-object v3, v1, LX/LZq;->A01:Landroid/widget/EditText;

    iput-object v15, v1, LX/LZq;->A02:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/LZq;->A05:LX/HkB;

    if-nez v17, :cond_21

    invoke-static/range {v16 .. v16}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ixa;->A06:LX/LZq;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/DHS;->A0F:LX/Ixa;

    iget-object v0, v8, LX/DHS;->A0N:LX/HHX;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_7
    const v0, 0x7f0b40a0

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v8, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v19, v0

    iget-object v15, v8, LX/DHS;->A0M:LX/HHX;

    iget-object v0, v8, LX/DHS;->A0B:LX/Ig3;

    move-object/from16 v18, v0

    iget-object v3, v8, LX/DHS;->A0F:LX/Ixa;

    const-string v17, "Required value was null."

    const-string v16, "loggedOutSession"

    if-eqz v20, :cond_8

    if-eqz v19, :cond_8

    if-eqz v15, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v2, :cond_f

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Iwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Iwa;->A00:Landroid/view/View;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Iwa;->A02:Landroid/view/View;

    iput-object v9, v1, LX/Iwa;->A01:Landroid/view/View;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Iwa;->A05:Landroid/widget/TextView;

    iput-object v11, v1, LX/Iwa;->A04:Landroid/widget/TextView;

    iput-object v12, v1, LX/Iwa;->A03:Landroid/view/View;

    iput-object v15, v1, LX/Iwa;->A06:LX/HHX;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v8, LX/DHS;->A0N:LX/HHX;

    if-eqz v15, :cond_29

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/Iwa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v11, LX/Iwa;->A00:Landroid/view/View;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/Iwa;->A02:Landroid/view/View;

    iput-object v5, v11, LX/Iwa;->A01:Landroid/view/View;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/Iwa;->A05:Landroid/widget/TextView;

    iput-object v6, v11, LX/Iwa;->A04:Landroid/widget/TextView;

    iput-object v14, v11, LX/Iwa;->A03:Landroid/view/View;

    iput-object v15, v11, LX/Iwa;->A06:LX/HHX;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/DHS;->A0Q:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v5, LX/HGh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HGh;->A02:Landroid/view/ViewGroup;

    iput-object v12, v5, LX/HGh;->A00:Landroid/view/View;

    iput-object v14, v5, LX/HGh;->A01:Landroid/view/View;

    iput-object v0, v5, LX/HGh;->A0A:Ljava/lang/Integer;

    iput-object v8, v5, LX/HGh;->A04:LX/DHS;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/HGh;->A07:LX/Ig3;

    iput-object v3, v5, LX/HGh;->A08:LX/Ixa;

    iput-object v2, v5, LX/HGh;->A03:LX/1G1;

    iput-object v1, v5, LX/HGh;->A05:LX/Iwa;

    iput-object v11, v5, LX/HGh;->A06:LX/Iwa;

    iput-object v6, v5, LX/HGh;->A0B:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/DHS;->A0I:LX/HGh;

    :cond_8
    iget-object v0, v8, LX/DHS;->A0I:LX/HGh;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v2, v8, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_9

    const v0, 0x7f0b15d3

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/HkB;->A0d:LX/HkB;

    invoke-direct {v8, v1, v2, v0}, LX/DHS;->A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/HkB;)V

    :cond_9
    iget-object v2, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_a

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/HkB;->A1H:LX/HkB;

    invoke-direct {v8, v1, v2, v0}, LX/DHS;->A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/HkB;)V

    :cond_a
    const v0, 0x7f0b15d4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v8, LX/DHS;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b2d18

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v8, LX/DHS;->A0P:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-static {v4}, LX/KSG;->A00(Landroid/view/ViewGroup;)V

    iget-object v1, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/DHS;->A0c:LX/IsF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v1, v8, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/DHS;->A0b:LX/IsF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    const v0, 0x7f0b3ccd

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v8, LX/DHS;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const v0, 0x7f0b39a4

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/LTa;

    invoke-direct {v0, v2, v1, v13}, LX/LTa;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v8, LX/DHS;->A0E:LX/LTa;

    :cond_d
    const v0, 0x7f0b39a4

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040bbe

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/LTa;

    invoke-direct {v0, v9, v3, v1}, LX/LTa;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v8, LX/DHS;->A0D:LX/LTa;

    iget-object v3, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_e

    iget-object v2, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v2, :cond_f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LZb;

    invoke-direct {v0, v3, v2, v8, v1}, LX/LZb;-><init>(Landroid/widget/EditText;LX/2nu;LX/PzA;Ljava/lang/Integer;)V

    iput-object v0, v8, LX/DHS;->A0H:LX/LZb;

    :cond_e
    iget-object v2, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v2, :cond_f

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v8, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_28

    new-instance v0, LX/LZb;

    invoke-direct {v0, v1, v2, v8, v3}, LX/LZb;-><init>(Landroid/widget/EditText;LX/2nu;LX/PzA;Ljava/lang/Integer;)V

    iput-object v0, v8, LX/DHS;->A0G:LX/LZb;

    iget-object v2, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_11

    iget-object v1, v8, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_11

    iget-object v0, v8, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_10

    const-string v16, "regFlowExtras"

    :cond_f
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v8, LX/DHS;->A0I:LX/HGh;

    if-eqz v2, :cond_11

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0, v1, v3}, LX/HGh;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_11
    invoke-direct {v8}, LX/DHS;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b1777

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b251a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v8, LX/DHS;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_12

    const/16 v0, 0x10

    invoke-static {v1, v8, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    iget-object v0, v8, LX/DHS;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_5
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v3

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v8, LX/DHS;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    const v0, 0x7f0b2519

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v8, LX/DHS;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    const v0, 0x7f0822c8

    invoke-virtual {v4, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v3, LX/MWz;->A00:LX/MWz;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v8}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    :cond_14
    iget-object v3, v8, LX/DHS;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_15

    const v2, 0x7f080386

    const v0, 0x7d00ba5b

    invoke-static {v3, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_15
    iget-object v0, v8, LX/DHS;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_16
    iget-object v0, v8, LX/DHS;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_6
    iget-object v0, v8, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v0, 0x9

    invoke-static {v8, v1, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    :cond_18
    iget-object v0, v8, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xa

    invoke-static {v8, v1, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    :cond_19
    iget-object v2, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v2, :cond_f

    invoke-virtual {v8}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v1

    new-instance v0, LX/Omg;

    invoke-direct {v0, v2, v1}, LX/Omg;-><init>(LX/1G1;LX/HkB;)V

    iput-object v0, v8, LX/DHS;->A09:LX/Omg;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v8, LX/DHS;->A0A:LX/I3z;

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v4

    invoke-virtual {v8}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v2

    iget-boolean v3, v8, LX/DHS;->A0V:Z

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5zv;->A0c:LX/5zv;

    iget-object v0, v0, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, "is_account_linked"

    iget-object v0, v2, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, v3}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/MVA;->A03()V

    :cond_1a
    move/from16 v0, v23

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f060258

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b15d0

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v0, v8, LX/DHS;->A0U:Z

    if-eqz v0, :cond_1b

    const v0, 0x7f0b43b9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x42f87bb7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2018

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x51a14541

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b35a5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2084bf8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b42e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x482113f6

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_7
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, 0x7f0b4863

    invoke-static {v7, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v8, LX/DHS;->A0Z:LX/0Sd;

    invoke-static {v8}, LX/DHS;->A02(LX/DHS;)V

    const v1, -0x2c2e50b9

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v7

    :cond_1b
    const v0, 0x7f0b2018

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, v8, LX/DHS;->A05:LX/2nu;

    if-eqz v4, :cond_f

    invoke-virtual {v8}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v12

    invoke-virtual {v8}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1c

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    const v3, 0x7f1307cd

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    const v2, 0x7f0b250b

    invoke-static {v7, v2}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v10, 0x2

    new-instance v9, LX/MmJ;

    move-object v13, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v15}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v8, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1e
    iget-object v0, v8, LX/DHS;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, v8, LX/DHS;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_17

    iget-object v2, v8, LX/DHS;->A0C:LX/HHa;

    if-eqz v2, :cond_17

    invoke-virtual {v8}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v1

    iget-object v0, v8, LX/DHS;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, LX/HHa;->A08(Landroid/widget/TextView;LX/HkB;)V

    goto/16 :goto_6

    :cond_20
    move-object v5, v1

    goto/16 :goto_5

    :cond_21
    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_22
    iget-object v0, v8, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v1, v8, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, ""

    :cond_24
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_25
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_26
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_27
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040bbe

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_28
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1d0a144

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    const v0, 0x60b67658

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x668e7d1d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DHS;->A0c:LX/IsF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DHS;->A0b:LX/IsF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/DHS;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/DHS;->A04:Landroid/widget/TextView;

    iput-object v1, p0, LX/DHS;->A0a:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v1, p0, LX/DHS;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/DHS;->A0P:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/DHS;->A0Z:LX/0Sd;

    iput-object v1, p0, LX/DHS;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/DHS;->A0I:LX/HGh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HGh;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHS;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/DHS;->A0F:LX/Ixa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ixa;->A06:LX/LZq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, p0, LX/DHS;->A0M:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/DHS;->A0N:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/DHS;->A0I:LX/HGh;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iput-object v1, p0, LX/DHS;->A08:LX/IvY;

    iput-object v1, p0, LX/DHS;->A0M:LX/HHX;

    iput-object v1, p0, LX/DHS;->A0N:LX/HHX;

    iput-object v1, p0, LX/DHS;->A0B:LX/Ig3;

    iput-object v1, p0, LX/DHS;->A0F:LX/Ixa;

    iput-object v1, p0, LX/DHS;->A0I:LX/HGh;

    iput-object v1, p0, LX/DHS;->A0E:LX/LTa;

    iput-object v1, p0, LX/DHS;->A0D:LX/LTa;

    iget-object v0, p0, LX/DHS;->A09:LX/Omg;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v1, p0, LX/DHS;->A09:LX/Omg;

    :cond_2
    invoke-direct {p0}, LX/DHS;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/DHS;->A0d:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    const v0, 0x63970ed6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d505636

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x539e1dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, 0x107516a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4f8af7b7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, -0x77a79de3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DHS;->A0J:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v2, :cond_0

    const-string v1, "SAVED_STATE_COUNTRY_CODE"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAVED_STATE_COUNTRY"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x14cdb516

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    iget-object v0, p0, LX/DHS;->A0E:LX/LTa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/LTa;->A04:LX/Tlm;

    invoke-interface {v0, v1}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/DHS;->A0D:LX/LTa;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/LTa;->A04:LX/Tlm;

    invoke-interface {v0, v1}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, LX/DHS;->A0Y:LX/nkk;

    if-nez v0, :cond_2

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p0}, LX/nkk;->ACV(LX/BAN;)V

    const v0, -0x4175971a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x345b450e    # -2.1591524E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DHS;->A0E:LX/LTa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LTa;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    iget-object v0, p0, LX/DHS;->A0D:LX/LTa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LTa;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_1
    iget-object v0, p0, LX/DHS;->A0Y:LX/nkk;

    if-nez v0, :cond_2

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p0}, LX/nkk;->FpL(LX/BAN;)V

    const v0, 0x4c8985fd    # 7.2101864E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/Ori;

    invoke-direct {v0, p0}, LX/Ori;-><init>(LX/DHS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DHS;->A0A:LX/I3z;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v1

    invoke-virtual {p0}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v4

    invoke-static {p0}, LX/DHS;->A07(LX/DHS;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v4, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/I3z;->A00:LX/2nu;

    iget-object v6, v1, LX/HkB;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/DHS;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/DHS;->A0d:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
