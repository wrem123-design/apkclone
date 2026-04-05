.class public final LX/jkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qu7;


# direct methods
.method public constructor <init>(LX/Qu7;)V
    .locals 0

    iput-object p1, p0, LX/jkL;->A00:LX/Qu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/jkL;->A00:LX/Qu7;

    iget-object v0, v7, LX/Qu7;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v6, LX/Qr6;->A03:LX/YeC;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v7, LX/Qu7;->A0l:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v3, :cond_0

    const-string v0, "currentAudience"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v7, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_1

    const-string v0, "noteEditText"

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/gl1;

    invoke-direct {v0, v1, v2, v7}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4, v3, v0}, LX/YeC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/myc;)V

    return-void
.end method
