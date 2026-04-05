.class public final LX/BLA;
.super LX/BiD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipMimicryUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HK2;

.field public A04:LX/Nob;

.field public A05:LX/78c;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BiD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLA;->A0A:LX/Bbi;

    const v0, 0x7f081e47

    iput v0, p0, LX/BLA;->A02:I

    const v0, 0x7f130aa2

    iput v0, p0, LX/BLA;->A01:I

    const v0, 0x7f130a9d

    iput v0, p0, LX/BLA;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BLA;->A08:Z

    const/4 v1, 0x0

    new-instance v0, LX/KIE;

    invoke-direct {v0, p0, v1}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLA;->A04:LX/Nob;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLA;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ceb4b88

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BiD;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/BLA;->A07:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BLA;->A06:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/BLA;->A09:Ljava/lang/String;

    const v0, 0x4a5e46be    # 3641775.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x917264f

    goto :goto_0

    :cond_1
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1a49bd52

    goto :goto_0

    :cond_2
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x64545ee6

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
