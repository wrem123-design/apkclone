.class public final LX/EKs;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Ogf;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKs;->A02:LX/Bbi;

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EKs;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EKs;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/EKs;->A00:Landroid/os/Bundle;

    const-string v10, "twoFacResponseBundle"

    if-eqz v1, :cond_0

    const-string v0, "can_add_additional_totp_seed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v4, 0x1

    iget-object v0, v5, LX/EKs;->A01:LX/Ogf;

    if-nez v0, :cond_1

    const-string v10, "authenticatorAppSwitch"

    :cond_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f137844

    const/4 v2, 0x3

    new-instance v0, LX/Isg;

    invoke-direct {v0, v2, v5, v6}, LX/Isg;-><init>(ILjava/lang/Object;Z)V

    new-instance v8, LX/MIi;

    invoke-direct {v8, v0, v1}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v4, v8, LX/MIi;->A07:Z

    const v0, 0x7f13032e

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v5}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v6, LX/EMZ;

    invoke-direct {v6, v0}, LX/EMZ;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v7, v8, LX/MIi;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137863

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Hn3;

    invoke-direct {v6, v0}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v5, v0}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v14

    invoke-static {v5, v0}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v5, v0}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v11, LX/Hm4;

    invoke-direct/range {v11 .. v17}, LX/Hm4;-><init>(IIIIII)V

    iput-object v11, v6, LX/Hn3;->A06:LX/Hm4;

    const v0, 0x7f14049a

    iput v0, v6, LX/Hn3;->A04:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/EKs;->A00:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const-string v1, "totp_seeds"

    const-class v0, Lcom/instagram/login/twofac/model/TotpSeed;

    invoke-static {v6, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/login/twofac/model/TotpSeed;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, Lcom/instagram/login/twofac/model/TotpSeed;->CIo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/login/twofac/model/TotpSeed;->BXc()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/Itc;

    invoke-direct {v6, v2, v9, v5, v0}, LX/Itc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, ""

    new-instance v1, LX/Mbu;

    invoke-direct {v1, v6, v8, v7, v0}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/Mbu;->A0E:Z

    invoke-interface {v9}, Lcom/instagram/login/twofac/model/TotpSeed;->BXc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Mbu;->A09:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A01(LX/EKs;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V
    .locals 6

    const-string v4, "\n\n            "

    const/4 v2, 0x1

    const-string v3, "\n            "

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f13787f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f13787e

    invoke-interface {p1}, Lcom/instagram/login/twofac/model/TotpSeed;->CIo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1378a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const v0, 0x7f1378bb

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    iput-object v5, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f1310f5

    if-eqz p4, :cond_0

    const v1, 0x7f137862

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    const v0, 0x7f13780d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13780c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1378a1

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x7f13787d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f13787c

    invoke-interface {p1}, Lcom/instagram/login/twofac/model/TotpSeed;->CIo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1378a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const v0, 0x7f13780b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13780a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method


# virtual methods
.method public final A1d()V
    .locals 3

    const/16 v0, 0x1c

    new-instance v2, LX/CEY;

    invoke-direct {v2, p0, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EKs;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/IgF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137889

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKs;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EKs;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2cdebb12

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/EKs;->A00:Landroid/os/Bundle;

    const-string v2, "twoFacResponseBundle"

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v1, p0, LX/EKs;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f137889

    sget-object v2, LX/JBu;->A00:LX/JBu;

    new-instance v0, LX/LNC;

    invoke-direct {v0, p0, v4, v1}, LX/LNC;-><init>(LX/EKs;ZZ)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v2, v0, v3, v4}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v1, p0, LX/EKs;->A01:LX/Ogf;

    const v0, 0x7f13788b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/EKs;->A1d()V

    const v0, 0x2b2c9294

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x13634398

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, LX/EKs;->A1d()V

    const v0, -0x6dda6003

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
