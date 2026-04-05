.class public final LX/UOM;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryDraftShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "STORY_DRAFT_SHARE_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x3123a71c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_management_story_draft_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOM;->A01:Ljava/lang/String;

    new-instance v0, LX/ksy;

    invoke-direct {v0, p0}, LX/ksy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    iput-object v0, p0, LX/UOM;->A00:LX/6cs;

    const v0, -0x696c18eb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QRs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LX/6cm;

    invoke-direct {v2}, LX/6cm;-><init>()V

    iget-object v0, p0, LX/UOM;->A00:LX/6cs;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/6cm;->A0A:LX/6cs;

    :cond_0
    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, LX/6bf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cb;

    return-void
.end method
