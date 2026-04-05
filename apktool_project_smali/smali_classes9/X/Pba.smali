.class public final LX/Pba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/LLT;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/LLT;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Pba;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iput-object p1, p0, LX/Pba;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Pba;->A03:Ljava/util/ArrayList;

    iput-object p2, p0, LX/Pba;->A01:LX/LLT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Pba;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Pba;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    iget-object v4, p0, LX/Pba;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, LX/Pba;->A01:LX/LLT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/DJx;

    invoke-direct {v2}, LX/DJx;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/DJx;->A01:LX/LLT;

    invoke-virtual {v5, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void
.end method
