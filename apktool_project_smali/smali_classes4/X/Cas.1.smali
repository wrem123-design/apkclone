.class public final LX/Cas;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Cas;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/2y3;

    const-string v6, "onProductLinkImpression(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;JI)V"

    const-string v5, "onProductLinkImpression"

    :goto_0
    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/2y2;

    const-string v6, "onVcrStickerClick(Lcom/instagram/feed/media/Media;ZLjava/lang/String;Ljava/lang/String;)V"

    const-string v5, "onVcrStickerClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/2u9;

    const-string v6, "openRecipeSheetForSnippets(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const-string v5, "openRecipeSheetForSnippets"

    goto :goto_0

    :cond_2
    const-class v4, LX/0CC;

    const-string v6, "markerPointEnd(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;)V"

    const-string v5, "markerPointEnd"

    goto :goto_0

    :cond_3
    const-class v4, LX/0CC;

    const-string v6, "markerPointStart(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;)V"

    const-string v5, "markerPointStart"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object v5, p2

    move-object v4, p1

    iget v2, p0, LX/Cas;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v5, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    sget-object v1, LX/2Yw;->A00:LX/2Yw;

    iget-object v2, v0, LX/2y3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2y3;->A02:LX/Qek;

    iget-object v0, v0, LX/2y3;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iget-object v6, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, LX/2Yw;->A0t(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v9, v10}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2y2;

    iget-object v0, v1, LX/2y2;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lyi;

    iget-object v0, v1, LX/2y2;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iget-object v11, v0, LX/5Gg;->A01:Ljava/lang/String;

    move-object v8, v4

    invoke-interface/range {v7 .. v12}, LX/Lyi;->Faz(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v5, LX/8jV;

    check-cast v9, LX/4ND;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v4, v5, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2u9;

    iget-object v0, v0, LX/2u9;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29z;

    const/4 v11, 0x1

    move-object v7, v5

    move-object v8, v9

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/29z;->A01(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V

    goto :goto_0

    :cond_2
    check-cast v4, LX/0DT;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    move-object v1, v4

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LX/A9h;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v4, LX/0DT;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    move-object v1, v4

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LX/A9h;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
