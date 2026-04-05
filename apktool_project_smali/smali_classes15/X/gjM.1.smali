.class public final LX/gjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/mwu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gjM;->$t:I

    iput-object p1, p0, LX/gjM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/gjM;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 3

    iget v1, p0, LX/gjM;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKX;

    invoke-static {v0}, LX/DKX;->A01(LX/DKX;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae002a17a0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 8

    iget v1, p0, LX/gjM;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v6, LX/QT9;

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/QT9;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b292e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/QT9;->A00:Landroid/view/View;

    invoke-static {v6}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/G9s;->A08:LX/GVH;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/GVH;->A03:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, v4, LX/G9s;->A08:LX/GVH;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/GVH;->A06:Ljava/lang/String;

    :goto_1
    iget-object v1, v4, LX/G9s;->A08:LX/GVH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GVH;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v6, v3, v2, v0}, LX/QT9;->A07(LX/QT9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v6}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a62002d40a0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/QT9;->A0Q:LX/Hrz;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    const-string v0, "repostsQuickReplyController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v3, v0

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/QT9;->A0u:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/G9s;->A0A:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v4, v5, v2, v0}, LX/Hrz;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    iget v1, p0, LX/gjM;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 2

    iget v1, p0, LX/gjM;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const v0, 0x455ac000    # 3500.0f

    return v0

    :cond_0
    const v0, 0x44bb8000    # 1500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 2

    iget v1, p0, LX/gjM;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget v0, p0, LX/gjM;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_1
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX0;

    iget-object v0, v0, LX/QX0;->A00:LX/hat;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/hat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OQt;

    iget-object v0, v0, LX/OQt;->A02:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNw;

    iget-object v0, v0, LX/BNw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDB;

    iget-object v0, v0, LX/DDB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-object v0, v1, LX/QT9;->A07:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v1, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-nez v0, :cond_3

    const-string v0, "notesReplyComposerBarController"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    iget-object v0, v0, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_4

    const-string v0, "replyMessage"

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BP0;

    iget-object v1, v0, LX/BP0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/BP0;->A06:Landroid/graphics/Rect;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKX;

    iget-object v1, v0, LX/UKX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/UKX;->A01:Landroid/graphics/Rect;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKW;

    iget-object v1, v0, LX/UKW;->A00:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/UKW;->A04:Landroid/graphics/Rect;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_5

    return v2

    :pswitch_9
    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/GXH;

    invoke-virtual {v0}, LX/GXH;->DpL()Z

    move-result v2

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic EJz()V
    .locals 2

    iget v1, p0, LX/gjM;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/76a;

    iget-object v0, v0, LX/76a;->A06:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
