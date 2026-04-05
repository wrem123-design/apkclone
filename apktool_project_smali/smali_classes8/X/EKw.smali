.class public final LX/EKw;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsSettingsFragment"


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public final A02:LX/486;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EKw;->A00:LX/LEL;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xfe

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/401;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x18e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A04:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/Mxc;

    invoke-direct {v0, p0, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EKw;->A01:LX/LEL;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xff

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/51v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x190

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A0C:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ZoY;

    invoke-direct {v0, p0, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A0A:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/Mwe;

    invoke-direct {v0, p0, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A05:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/Mwe;

    invoke-direct {v0, p0, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A09:LX/Bbi;

    const-string v0, "EncryptedBackupsSettingsFragment"

    iput-object v0, p0, LX/EKw;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A0B:LX/Bbi;

    const-string v1, "[FB-Only]"

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/EKw;->A02:LX/486;

    const/16 v1, 0xb

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A07:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A08:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKw;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/EKw;LX/LEL;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13334d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v5, p2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/880;

    invoke-direct {v0, p1, v3, v1}, LX/880;-><init>(LX/LEL;II)V

    invoke-static {v2, v0, v5, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final A01(LX/EKw;)LX/51v;
    .locals 0

    iget-object p0, p0, LX/EKw;->A0C:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/51v;

    return-object p0
.end method

.method public static final A02()LX/Dwi;
    .locals 2

    const v0, 0x7f0827f1

    new-instance v1, LX/Dwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dwi;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dwi;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A03(LX/FgB;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/Dlc;->A00:LX/Dlc;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133390

    :goto_0
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Dlb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, LX/Dlb;

    iget-wide v0, p1, LX/Dlb;->A00:J

    invoke-static {v2, v0, v1}, LX/BCn;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/Dlf;->A00:LX/Dlf;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133391

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dm4;->A00:LX/Dm4;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/EKw;LX/Age;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f13334c

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f14057a

    iput v0, v1, LX/MVg;->A01:I

    const v0, 0x7f070035

    iput v0, v1, LX/MVg;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, LX/Age;->A01:LX/FgB;

    const v0, 0x7f13338f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MIi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MIi;->A04:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/MIi;->A07:Z

    invoke-direct {p0, v5}, LX/EKw;->A03(LX/FgB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MIi;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/Age;->A00:LX/FgB;

    const v0, 0x7f13338e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MIi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MIi;->A04:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/MIi;->A07:Z

    invoke-direct {p0, v2}, LX/EKw;->A03(LX/FgB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MIi;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v5, LX/Dlb;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/Dlb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "EB_DETAILS_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static final A05(LX/EKw;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;
    .locals 13

    const/4 v4, 0x0

    iget-object v0, p0, LX/EKw;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    const-string v2, "Override Cutover Timestamp"

    const/4 v0, 0x4

    new-instance v1, LX/JBv;

    invoke-direct {v1, p0, v0}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, p2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_c

    iget-object v10, p0, LX/EKw;->A0B:LX/Bbi;

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v11, LX/IPp;

    invoke-direct {v11, v0}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v11, LX/IPp;->A00:LX/KaM;

    const-string v0, "EB_BLOCKSTORE_SETUP_FAILED"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/ILv;

    invoke-direct {v9, v0}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    if-nez p3, :cond_0

    const/4 v6, -0x7

    if-eqz v1, :cond_2

    :cond_0
    const/4 v6, 0x0

    if-nez p3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget v5, v9, LX/ILv;->A00:I

    if-gt v4, v5, :cond_8

    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_4

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (cutover)"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, v8}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/ILv;->A03:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (introduce)"

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/ILv;->A04:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (sell)"

    goto :goto_1

    :cond_6
    iget-object v0, v9, LX/ILv;->A05:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (warn)"

    goto :goto_1

    :cond_7
    iget v0, v9, LX/ILv;->A00:I

    if-ne v6, v0, :cond_3

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (block)"

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, LX/IPp;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v8, v7}, LX/JCG;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/ILv;

    invoke-direct {v6, v0}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/EKw;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd008a0ab6L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v6, LX/ILv;->A00:I

    if-lt v1, v0, :cond_c

    const-string v0, "Override Days After Block"

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057a

    iput v0, v1, LX/MVg;->A01:I

    const v0, 0x7f070035

    iput v0, v1, LX/MVg;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ILv;

    invoke-direct {v0, v1}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez p3, :cond_a

    iget-wide v6, v0, LX/ILv;->A01:J

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_b

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " days"

    invoke-static {v2, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    cmp-long v2, v0, v6

    if-nez v2, :cond_9

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, " (release block UI)"

    invoke-static {v2, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v9, v8, v5}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_3

    :cond_a
    iget-wide v6, v0, LX/ILv;->A02:J

    goto :goto_2

    :cond_b
    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IPp;

    invoke-direct {v0, v1}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/IPp;->A00:LX/KaM;

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    const v1, 0x1869f

    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v4}, LX/JCG;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_c
    return-object v3

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f136a98

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final afterOnPause()V
    .locals 3

    invoke-super {p0}, LX/BXD;->afterOnPause()V

    invoke-static {p0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v2, v0, LX/51v;->A07:LX/DkF;

    invoke-virtual {v2}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x316

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NAVIGATE_AWAY"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 2

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    invoke-static {p0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    invoke-virtual {v1}, LX/26Q;->A08()V

    const-string v0, "SETTING_PAGE_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EKw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    invoke-static {v0}, LX/51v;->A01(LX/51v;)V

    invoke-static {p0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v3, v0, LX/51v;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Mxs;

    invoke-direct {v1, p0, v0}, LX/Mxs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A0M:LX/KZi;

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-static {p0, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A0L:LX/KZi;

    const/16 v0, 0xf

    invoke-static {p0, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method
