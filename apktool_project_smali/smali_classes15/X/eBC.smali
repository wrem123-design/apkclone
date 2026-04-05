.class public final LX/eBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tin;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/eBC;->$t:I

    iput-object p2, p0, LX/eBC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eBC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUm()V
    .locals 0

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 10

    iget v1, p0, LX/eBC;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A1B()V

    iget-object v0, p0, LX/eBC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A01:LX/TKx;

    iget-object v0, v1, LX/TKx;->A08:LX/PP2;

    iget-object v9, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/PP2;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/PP2;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/PP2;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/PP2;->A01:LX/Upx;

    new-instance v3, LX/PP2;

    invoke-direct/range {v3 .. v9}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iput-object v3, v1, LX/TKx;->A08:LX/PP2;

    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    iget-object v1, p0, LX/eBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    if-eqz v1, :cond_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/PP2;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    iget-object v0, p0, LX/eBC;->A01:Ljava/lang/Object;

    check-cast v0, LX/DDy;

    iget-object v1, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/DDy;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/DDy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/aKW;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eBC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {p1, v0, p2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v1, p0, LX/eBC;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/eBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v0, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2o5;->A0v(LX/2o5;Ljava/lang/String;)V

    iget-object v1, p0, LX/eBC;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v1, LX/78c;

    goto :goto_1
.end method

.method public final FGA()V
    .locals 2

    iget v1, p0, LX/eBC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eBC;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/eBC;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
