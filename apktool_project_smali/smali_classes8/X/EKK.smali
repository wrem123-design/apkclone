.class public final LX/EKK;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTextMessageControlsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKK;->A00:LX/Bbi;

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EKK;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EKK;)V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v1, 0x7f137890

    new-instance v0, LX/J4k;

    invoke-direct {v0, p0, v3, v2}, LX/J4k;-><init>(LX/EKK;ZZ)V

    new-instance v4, LX/Ogf;

    invoke-direct {v4, v0, v1, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v4, LX/Ogf;->A06:I

    iput v0, v4, LX/Ogf;->A00:I

    if-eqz v3, :cond_0

    const v3, 0x7f13788f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1E4;->A0H(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "****"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1E4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0, v3}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v4

    const v3, 0x7f1378b3

    const v2, 0x7f1378b1

    const/4 v1, 0x0

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_0
    const v0, 0x7f137891

    iput v0, v4, LX/Ogf;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1378b2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EKK;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4fa19d20    # 5.422858E9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {p0}, LX/EKK;->A00(LX/EKK;)V

    const v0, 0x39d489cf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
