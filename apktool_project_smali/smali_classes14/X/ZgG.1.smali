.class public final LX/ZgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/ZgG;->$t:I

    iput p2, p0, LX/ZgG;->A00:I

    iput-object p1, p0, LX/ZgG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/ZgG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x72f2c808    # 9.617561E30f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/ZgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/OUI;

    iget-object v1, v0, LX/OUI;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/ZgG;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const v0, -0x14f5d4fb

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x21a16f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/ZgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/RIZ;

    iget-object v6, v0, LX/RIZ;->A01:LX/Tl6;

    if-nez v6, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v4, p0, LX/ZgG;->A00:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/Tl6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v0, "multiple_contact_info_fragment"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/RIo;

    invoke-direct {v1}, LX/371;-><init>()V

    iget-object v0, v6, LX/Tl6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v0, v2}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, 0x7e4eaa40

    goto :goto_0

    :cond_3
    const v0, -0x79dc06b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget v4, p0, LX/ZgG;->A00:I

    iget-object v3, p0, LX/ZgG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/K4X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K4X;->A00:LX/C2T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/8Lq;

    invoke-direct {v0, v1}, LX/8Lq;-><init>(Landroid/util/SparseArray;)V

    invoke-static {v3, v2, v4}, LX/2cA;->A1g(Landroid/content/Context;LX/UFn;I)V

    const v0, 0x259fbc60

    goto :goto_0
.end method
