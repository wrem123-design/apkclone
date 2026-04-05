.class public final LX/Gph;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Gph;->$t:I

    iput-object p2, p0, LX/Gph;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gph;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Gph;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Gph;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    iget v1, p0, LX/Gph;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x34c2f61e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/Gph;->A00:Ljava/lang/Object;

    check-cast v3, LX/Li1;

    iget-object v2, v3, LX/Li1;->A03:Landroid/content/Context;

    const v1, 0x7f133a9b

    const/4 v4, 0x0

    const-string v0, "update_direct_only_notifications_setting_failed"

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v3, LX/Li1;->A09:LX/Li5;

    iget-object v2, p0, LX/Gph;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Gph;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Gph;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x33a2a00

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/Gph;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x5218bd78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x358de5ac    # -3966613.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const-string v0, "messages_only"

    iget-object v7, v1, LX/Gph;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Gph;->A00:Ljava/lang/Object;

    check-cast v2, LX/Li1;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Li1;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/Gph;->A00:Ljava/lang/Object;

    check-cast v4, LX/Li1;

    iget-object v2, v4, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Gph;->A03:Ljava/lang/String;

    const-string v0, "on"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/Ls9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, v4, LX/Li1;->A09:LX/Li5;

    const/4 v2, 0x1

    iget-object v0, v1, LX/Gph;->A01:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v0, v2}, LX/Li5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x352cc297

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1fae78d9

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x61f12186

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v5, LX/Fqa;

    const v0, 0x311451b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Fqa;->A05:LX/Txm;

    if-nez v0, :cond_2

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v1, LX/Gph;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/Gph;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/Gph;->A03:Ljava/lang/String;

    check-cast v0, LX/Fod;

    iget-object v6, v0, LX/Fod;->A07:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txl;

    check-cast v0, LX/B2s;

    iget-object v0, v0, LX/B2s;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/0U3;->A06:LX/0U3;

    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v17, v4

    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iget-object v0, v1, LX/Gph;->A00:Ljava/lang/Object;

    check-cast v0, LX/PnK;

    iget-object v1, v0, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6cs;->A0B:LX/6cs;

    move-object v7, v1

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move v14, v4

    move v15, v4

    invoke-static/range {v7 .. v15}, LX/Jwc;->A00(Landroid/app/Activity;LX/6cs;LX/7Tn;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x6c03126a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x123ff81b

    goto :goto_0
.end method
