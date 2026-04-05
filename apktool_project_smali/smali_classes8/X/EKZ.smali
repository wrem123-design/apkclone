.class public final LX/EKZ;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacOtherMethodsFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKZ;->A01:LX/Bbi;

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EKZ;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EKZ;)V
    .locals 17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v1, v6, LX/EKZ;->A00:Landroid/os/Bundle;

    const-string v10, "twoFacResponseBundle"

    if-eqz v1, :cond_2

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v1, v6, LX/EKZ;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const v1, 0x7f13789a

    new-instance v2, LX/Hn3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/Hn3;->A00:F

    const/4 v4, 0x0

    iput-object v4, v2, LX/Hn3;->A07:Ljava/lang/CharSequence;

    iput v1, v2, LX/Hn3;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, v2, LX/Hn3;->A01:I

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v6, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v14

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v15

    invoke-static {v6, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v16

    invoke-static {v6, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    const/4 v13, 0x0

    new-instance v11, LX/Hm4;

    invoke-direct/range {v11 .. v17}, LX/Hm4;-><init>(IIIIII)V

    iput-object v11, v2, LX/Hn3;->A06:LX/Hm4;

    const v0, 0x7f14049a

    iput v0, v2, LX/Hn3;->A04:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f13789d

    iget-object v1, v6, LX/EKZ;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_trusted_notifications_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x5

    new-instance v1, LX/JBv;

    invoke-direct {v1, v6, v0}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/LNF;->A00:LX/LNF;

    new-instance v2, LX/Ogf;

    invoke-direct {v2, v1, v0, v7, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/Ogf;->A06:I

    iput v0, v2, LX/Ogf;->A00:I

    const v0, 0x7f13789c

    iput v0, v2, LX/Ogf;->A02:I

    invoke-static {v6, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    iput v0, v2, LX/Ogf;->A06:I

    iput v0, v2, LX/Ogf;->A00:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/EKZ;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "backup_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v3, LX/Izf;

    invoke-direct {v3, v13, v0, v6}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f137899

    const v1, 0x7f137898

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f13789e

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EKZ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f1a9e33

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/EKZ;->A00:Landroid/os/Bundle;

    const v0, 0x342a74a8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x39d6c296

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/EKZ;->A00(LX/EKZ;)V

    const v0, 0x2f33ed8d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
