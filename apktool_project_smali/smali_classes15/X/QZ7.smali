.class public final LX/QZ7;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FuzzySharingBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/1ew;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/QZ7;->A01:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/1ew;->A05:LX/1ew;

    iput-object v0, p0, LX/QZ7;->A02:LX/1ew;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FriendMapFuzzySharingBottomSheetFragment"

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/QZ7;->A02:LX/1ew;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f26cc5e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x1f

    new-instance v1, LX/ehk;

    invoke-direct {v1, p0, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x72c0798d

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7c1ea1d9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
