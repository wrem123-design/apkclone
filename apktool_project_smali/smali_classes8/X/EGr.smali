.class public final LX/EGr;
.super LX/CCw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/EGr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/EGr;->A01:LX/Qek;

    iput-object p6, p0, LX/EGr;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/EGr;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p8}, LX/CCw;-><init>(Landroid/content/Context;Landroid/view/View;LX/0en;Z)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 17

    const v0, -0x1738a6ee

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/CCw;->A0R(LX/F8C;)V

    iget-object v4, v3, LX/EGr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/EGr;->A01:LX/Qek;

    iget-object v0, v3, LX/EGr;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v7, v3, LX/EGr;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v16

    const/4 v10, 0x0

    const-string v8, "copy_link"

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v4 .. v10}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x60d82c5d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p1

    const v0, -0xaa2ddf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v7, LX/B7r;

    const v0, 0x1ad37d7a

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    const v0, 0x18958f06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    move-object/from16 v6, p0

    iget-object v4, v6, LX/CCw;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/CCw;->A03:Z

    iget-object v0, v6, LX/CCw;->A01:Landroid/view/View;

    invoke-static {v4, v0, v1}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, -0x2064925d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v7}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v6, LX/EGr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/EGr;->A01:LX/Qek;

    iget-object v0, v6, LX/EGr;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v10, v6, LX/EGr;->A03:Ljava/lang/String;

    const-string v11, "copy_link"

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static/range {v7 .. v13}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5750efce

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5ab6cb9b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method
