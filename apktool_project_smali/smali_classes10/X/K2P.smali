.class public final LX/K2P;
.super LX/GHB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedPostExistingThreadSheetFragment"


# instance fields
.field public A00:LX/D7N;

.field public A01:LX/Nnv;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/GHB;-><init>()V

    const-class v0, LX/M9M;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x28d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v0, 0x28e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x28f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/K2P;->A02:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/K2P;->A03:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K2P;->A04:Z

    new-instance v0, LX/PyJ;

    invoke-direct {v0, p0}, LX/PyJ;-><init>(LX/K2P;)V

    iput-object v0, p0, LX/K2P;->A01:LX/Nnv;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_post_existing_thread_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3f777fe0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SELECTED_CHAT_THREAD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GHB;->A05:Ljava/lang/String;

    const v0, -0x4589eac7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
