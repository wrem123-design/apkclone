.class public final LX/Dp7;
.super LX/BSQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelGatedContentBottomSheetNuxFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BSQ;-><init>()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dp7;->A01:LX/Bbi;

    const/16 v1, 0x19

    invoke-static {p0, v1}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dp7;->A02:LX/Bbi;

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dp7;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Dp7;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Dp7;)V
    .locals 3

    invoke-static {p0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132fdc

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "social_chat_composer_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    invoke-virtual {p0}, LX/BSQ;->A1Q()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {p0}, LX/Dp7;->A00(LX/Dp7;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
