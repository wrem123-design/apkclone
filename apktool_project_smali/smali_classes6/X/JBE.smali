.class public final LX/JBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dbc;

.field public final synthetic A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 0

    iput-object p7, p0, LX/JBE;->A07:LX/LEL;

    iput-object p2, p0, LX/JBE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/JBE;->A05:Ljava/lang/Integer;

    iput-object p12, p0, LX/JBE;->A0B:LX/jAX;

    iput-object p3, p0, LX/JBE;->A02:LX/Dbc;

    iput-object p4, p0, LX/JBE;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p1, p0, LX/JBE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/JBE;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p9, p0, LX/JBE;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/JBE;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/JBE;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/JBE;->A06:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/UPn;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UPn;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YpB;

    if-eqz v13, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JBE;->A07:LX/LEL;

    iget-object v10, v1, LX/JBE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/JBE;->A05:Ljava/lang/Integer;

    iget-object v6, v1, LX/JBE;->A0B:LX/jAX;

    iget-object v11, v1, LX/JBE;->A02:LX/Dbc;

    iget-object v12, v1, LX/JBE;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v9, v1, LX/JBE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v1, LX/JBE;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v1, LX/JBE;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    iget-object v4, v1, LX/JBE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/JBE;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/JBE;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/EBR;->A00(Lcom/instagram/common/session/UserSession;)LX/EBS;

    move-result-object v7

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    iget-object v0, v13, LX/YpB;->A0A:Ljava/lang/String;

    if-ne v15, v1, :cond_1

    iput-object v0, v7, LX/EBS;->A00:Ljava/lang/String;

    :goto_0
    new-instance v7, LX/knf;

    move-object/from16 v16, v8

    move-object/from16 v21, v6

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v21}, LX/knf;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/YpB;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    invoke-static {v7, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, v7, LX/EBS;->A01:Ljava/lang/String;

    goto :goto_0
.end method
