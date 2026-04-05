.class public final LX/OmB;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BuildInfoFragment"


# instance fields
.field public A00:LX/60L;

.field public A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/LvN;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OmB;->A04:LX/LvN;

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, LX/OmB;->A06:Ljava/text/SimpleDateFormat;

    const-string v0, "https://fburl.com/w6e3v6dq"

    iput-object v0, p0, LX/OmB;->A02:Ljava/lang/String;

    const-string v0, "appversion"

    iput-object v0, p0, LX/OmB;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OmB;->A03:LX/Bbi;

    return-void
.end method

.method private final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p1, p2, p3}, LX/OmB;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, p0, v2, v1}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130f70

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OmB;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/OmB;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x451bb9b0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/OmB;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Z6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/release/buildinfo/BuildInfoStore;

    move-result-object v0

    iput-object v0, p0, LX/OmB;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;)LX/60L;

    move-result-object v0

    iput-object v0, p0, LX/OmB;->A00:LX/60L;

    const v0, -0x78163a86

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/BSC;->A02:LX/BSh;

    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/BPc;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v4, LX/OmB;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f130f6e

    new-instance v13, LX/486;

    invoke-direct {v13, v0}, LX/486;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130f80

    invoke-direct {v4, v12, v5}, LX/OmB;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v14, LX/Ogd;

    invoke-direct {v14, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130f71

    invoke-static {v2, v4, v11, v0}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130f6d

    invoke-static {v2, v4, v10, v0}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130f6f

    const v3, 0x7f130f6f

    invoke-static {v2, v4, v7, v0}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f130f72

    const v2, 0x7f130f72

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v4, v9, v0}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f130f7c

    invoke-static {v7, v4, v8, v0}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f130f7f

    const-string v0, "true"

    invoke-static {v8, v4, v0, v7}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/OmB;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81032900010cb6L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v4, LX/OmB;->A04:LX/LvN;

    const v1, 0x7f130f7a

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v14, v4, LX/OmB;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    const-string v15, "buildInfoStore"

    if-eqz v14, :cond_0

    iget-object v9, v14, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/60H;

    iget v0, v9, LX/60H;->A00:I

    if-eqz v0, :cond_1

    iget-wide v0, v14, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v10, 0x36ee80

    sub-long/2addr v12, v10

    cmp-long v10, v0, v12

    if-ltz v10, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/60H;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v0, v5}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v9, LX/60H;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v9, LX/60H;->A01:I

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-static {v6, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v2}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v0

    filled-new-array {v11, v5, v0}, [LX/Ogd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/OmB;->A00:LX/60L;

    if-nez v0, :cond_3

    const-string v15, "buildUpdater"

    :cond_0
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v14}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01()V

    iget-object v0, v4, LX/OmB;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    const-string v2, "Never"

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f79

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v0}, LX/OmB;->A01(Landroid/content/Context;LX/OmB;Ljava/lang/String;I)LX/Ogd;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/60L;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130f74

    const/16 v0, 0xc

    new-instance v1, LX/WxA;

    invoke-direct {v1, v4, v0}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    :goto_1
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v9, v4, LX/OmB;->A04:LX/LvN;

    const v0, 0x7f130f7d

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130f7e

    const/16 v10, 0xd

    new-instance v0, LX/WxA;

    invoke-direct {v0, v4, v10}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Ogd;

    invoke-direct {v6, v2, v0, v1}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130f7b

    const/16 v1, 0xe

    new-instance v0, LX/WxA;

    invoke-direct {v0, v4, v1}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Ogd;

    invoke-direct {v5, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130f75

    const/16 v0, 0xf

    new-instance v1, LX/WxA;

    invoke-direct {v1, v4, v0}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    filled-new-array {v9, v8, v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f130f73

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130f77

    const/16 v1, 0xb

    new-instance v0, LX/GEi;

    invoke-direct {v0, v4, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Ogd;

    invoke-direct {v6, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130f78

    const/16 v1, 0xc

    new-instance v0, LX/GEi;

    invoke-direct {v0, v4, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Ogd;

    invoke-direct {v5, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130f76

    new-instance v1, LX/GEi;

    invoke-direct {v1, v4, v10}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    filled-new-array {v9, v8, v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
