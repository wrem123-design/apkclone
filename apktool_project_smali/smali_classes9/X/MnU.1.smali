.class public final LX/MnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qfl;LX/9Iq;Lcom/instagram/user/model/User;II)V
    .locals 0

    iput p7, p0, LX/MnU;->$t:I

    iput-object p3, p0, LX/MnU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MnU;->A04:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput p6, p0, LX/MnU;->A00:I

    iput-object p2, p0, LX/MnU;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/MnU;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/MnU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/MnU;->A03:Ljava/lang/Object;

    iput p6, p0, LX/MnU;->A00:I

    iput-object p2, p0, LX/MnU;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;LX/N7g;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Fzt;II)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/MnU;->$t:I

    .line 268435458
    iput-object p5, p0, LX/MnU;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/MnU;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/MnU;->A03:Ljava/lang/Object;

    .line 268435464
    iput p6, p0, LX/MnU;->A00:I

    .line 268435466
    iput-object p2, p0, LX/MnU;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/MnU;->A01:Ljava/lang/Object;

    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/MnU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x5013c374

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnU;->A05:Ljava/lang/Object;

    check-cast v5, LX/Fzt;

    iget-object v1, p0, LX/MnU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BCE()LX/GtI;

    move-result-object v1

    iget-object v3, p0, LX/MnU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v6, p0, LX/MnU;->A00:I

    iget-object v2, p0, LX/MnU;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7g;

    iget-object v4, p0, LX/MnU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/Fzt;->A00(LX/GtI;LX/N7g;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Fzt;IZ)V

    const v1, -0x2319277a

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x38b1d4bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/MnU;->A05:Ljava/lang/Object;

    check-cast v7, LX/Fzt;

    iget-object v1, p0, LX/MnU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BCE()LX/GtI;

    move-result-object v3

    iget-object v5, p0, LX/MnU;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget v8, p0, LX/MnU;->A00:I

    iget-object v4, p0, LX/MnU;->A02:Ljava/lang/Object;

    check-cast v4, LX/N7g;

    iget-object v6, p0, LX/MnU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BCE()LX/GtI;

    move-result-object v2

    sget-object v1, LX/GtI;->A04:LX/GtI;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/Fzt;->A00(LX/GtI;LX/N7g;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Fzt;IZ)V

    const v1, -0x5f942830

    goto :goto_0

    :cond_1
    const v0, 0x348cad06

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qfl;

    iget-object v3, p0, LX/MnU;->A04:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    iget v5, p0, LX/MnU;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-interface/range {v1 .. v6}, LX/Qfl;->EVj(LX/47u;LX/9Iq;LX/LEL;IZ)V

    iget-object v3, p0, LX/MnU;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MnU;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/MnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v3, v2, v5}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v1, 0x43b81378

    goto :goto_0

    :cond_2
    const v0, -0x7327a19a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnU;->A05:Ljava/lang/Object;

    iget v2, p0, LX/MnU;->A00:I

    iget-object v6, p0, LX/MnU;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/MnU;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/YKz;

    invoke-direct/range {v1 .. v6}, LX/YKz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/MnU;->A02:Ljava/lang/Object;

    check-cast v7, LX/Qfl;

    iget-object v9, p0, LX/MnU;->A04:Ljava/lang/Object;

    check-cast v9, LX/9Iq;

    const/4 v8, 0x0

    move-object v10, v1

    move-object v11, v6

    move v12, v2

    invoke-interface/range {v7 .. v12}, LX/Qfl;->A8O(LX/47u;LX/9Iq;LX/Pww;Lcom/instagram/user/model/User;I)V

    const v1, -0x6648066c

    goto/16 :goto_0
.end method
