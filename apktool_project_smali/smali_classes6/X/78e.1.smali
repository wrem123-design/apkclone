.class public final LX/78e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXn;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/78e;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCO()LX/1fC;
    .locals 2

    iget-object v0, p0, LX/78e;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
