.class public final LX/H2o;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsToastStyleExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132257

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_toast_style_examples"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H2o;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x288808aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H2o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/H2o;->A00:Landroid/content/Context;

    const v0, -0x29b03515

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x3670cf80

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "IGDS Toast Style"

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const-string v1, "Toast with short duration"

    const-string v2, "Regular toast message"

    const/4 v6, 0x0

    new-instance v0, LX/MlV;

    invoke-direct {v0, p0, v2, v3, v3}, LX/MlV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v9, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v5

    const/4 v4, 0x1

    const-string v1, "Toast with long duration"

    new-instance v0, LX/MlV;

    invoke-direct {v0, p0, v2, v4, v3}, LX/MlV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v9, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v3

    const-string v2, "Toast with long duration and long text"

    const-string v1, "Meaninglessly long toast message that should span across several lines for testing. Meaninglessly long toast message that should span across several lines for testing"

    new-instance v0, LX/MlV;

    invoke-direct {v0, p0, v1, v4, v6}, LX/MlV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v9, v0, v2}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    filled-new-array {v8, v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x53a5fb9d

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void
.end method
