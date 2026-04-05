.class public final LX/Nd2;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapCustomPlacesBottomSheetFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/1ew;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/D97;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x168

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x169

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Nd2;->A00:LX/Bbi;

    const-string v0, "FriendMapCustomPlacesBottomSheetFragment"

    iput-object v0, p0, LX/Nd2;->A02:Ljava/lang/String;

    sget-object v0, LX/1ew;->A05:LX/1ew;

    iput-object v0, p0, LX/Nd2;->A01:LX/1ew;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nd2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/Nd2;->A01:LX/1ew;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    const/16 v0, 0x13

    new-instance v1, LX/lkN;

    invoke-direct {v1, p0, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ea5b787

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0x3cfbda4b

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x45fbcc9a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x600ab5f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/16 v0, 0x13

    new-instance v1, LX/lkN;

    invoke-direct {v1, p0, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    const v0, 0x6a0e7c91

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
