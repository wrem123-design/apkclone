.class public final LX/dg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsv;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Eb8;

.field public final synthetic A04:LX/7On;

.field public final synthetic A05:LX/1CW;

.field public final synthetic A06:LX/FiR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/7On;LX/1CW;LX/FiR;)V
    .locals 0

    iput-object p6, p0, LX/dg2;->A05:LX/1CW;

    iput-object p1, p0, LX/dg2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/dg2;->A03:LX/Eb8;

    iput-object p3, p0, LX/dg2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/dg2;->A06:LX/FiR;

    iput-object p2, p0, LX/dg2;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iput-object p5, p0, LX/dg2;->A04:LX/7On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/dg2;->A06:LX/FiR;

    iget-object v0, v0, LX/FiR;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final ETi(LX/2kZ;)V
    .locals 14

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dg2;->A05:LX/1CW;

    iget-object v0, v0, LX/1CW;->A0F:LX/7NE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/GzU;->A02(LX/2kZ;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, LX/dg2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0602c4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iget-object v2, p0, LX/dg2;->A03:LX/Eb8;

    iget-object v6, p0, LX/dg2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/dg2;->A06:LX/FiR;

    iget-object v4, p0, LX/dg2;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v8, p0, LX/dg2;->A04:LX/7On;

    const/4 v1, 0x1

    new-instance v0, LX/cej;

    invoke-direct/range {v0 .. v8}, LX/cej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x3e4ccccd    # 0.2f

    move-object v7, v5

    move-object v8, v0

    invoke-static/range {v7 .. v13}, LX/HIz;->A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V

    return-void
.end method
