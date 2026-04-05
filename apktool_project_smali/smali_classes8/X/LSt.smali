.class public final LX/LSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LSt;->$t:I

    iput-object p3, p0, LX/LSt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LSt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 8

    iget v0, p0, LX/LSt;->$t:I

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/LSt;->A01:Ljava/lang/Object;

    check-cast v6, LX/Hnb;

    iget-object v0, v6, LX/Hnb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4K1;

    iget-object v0, p0, LX/LSt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWF;

    iget-object v2, v0, LX/AWF;->A01:Ljava/lang/String;

    iget-object v4, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4K1;->A00:LX/G5N;

    iget-object v0, v1, LX/G5N;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/G5N;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/G5N;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/TfY;->A00:LX/41q;

    sget-object v0, LX/TfY;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v3, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v5}, LX/4K1;->A00(LX/4K1;)V

    iget-object v0, v6, LX/Hnb;->A05:LX/6FQ;

    invoke-virtual {v0, v4}, LX/6FQ;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LSt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, p0, LX/LSt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, p3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Landroid/view/View;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method
