.class public final LX/83M;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:LX/26Y;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/35N;LX/26Y;Ljava/lang/Integer;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/83M;->A01:LX/26Y;

    iput-boolean p4, p0, LX/83M;->A04:Z

    iput-boolean p5, p0, LX/83M;->A05:Z

    iput-object p1, p0, LX/83M;->A00:LX/35N;

    iput-boolean p6, p0, LX/83M;->A03:Z

    iput-object p3, p0, LX/83M;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/35N;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/83M;->A01:LX/26Y;

    iget-object v0, v4, LX/26Y;->A0R:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0, p1}, LX/LDo;->E5H(LX/35N;)V

    iget-boolean v0, p0, LX/83M;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/26Y;->A0F:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "galleryPicker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v6

    iget-object v0, v4, LX/26Y;->A0f:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v5, v0, LX/ECo;->A01:LX/6cs;

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    sget-object v0, LX/6en;->A06:LX/6en;

    invoke-interface {v6, v5, v0, v2, v1}, LX/mIg;->Dy1(LX/6cs;LX/6en;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/26Y;->A0M:LX/6Ix;

    iget v1, p1, LX/35N;->A08:I

    invoke-virtual {p1}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, LX/Bkq;->A0H:Z

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/26Y;->A0c(Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/83M;->A05:Z

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/26Y;->A0L:LX/ECJ;

    iget-object v5, v6, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    if-eq v2, v0, :cond_5

    iget-object v1, v6, LX/ECJ;->A0a:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1oH;->A0S:LX/1oH;

    if-ne v2, v0, :cond_3

    iget-object v2, v4, LX/26Y;->A0g:LX/1Z6;

    iget-object v1, p0, LX/83M;->A00:LX/35N;

    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v7}, LX/1Z6;->A05(LX/35N;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/1oH;->A6v:LX/1oH;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/1oH;->A3a:LX/1oH;

    if-eq v2, v0, :cond_4

    iget-object v2, v4, LX/26Y;->A0g:LX/1Z6;

    iget-object v1, p0, LX/83M;->A00:LX/35N;

    iget-object v0, v4, LX/26Y;->A0n:LX/Fe1;

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(LX/35N;LX/Fe1;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/26Y;->A0g:LX/1Z6;

    iget-object v2, v0, LX/1Z6;->A07:LX/LkC;

    iget-object v0, v0, LX/1Z6;->A06:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A0i:LX/2O5;

    new-instance v0, LX/1FP;

    invoke-direct {v0, v1, p1}, LX/1FP;-><init>(LX/2O5;LX/35N;)V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v7, v4, LX/26Y;->A0g:LX/1Z6;

    iget-object v10, p0, LX/83M;->A00:LX/35N;

    iget-object v8, v4, LX/26Y;->A0E:LX/BXD;

    iget-object v9, v6, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v11, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/1Z6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/26Y;->A0g:LX/1Z6;

    iget-boolean v1, p0, LX/83M;->A03:Z

    iget-object v0, p0, LX/83M;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/1Z6;->A04(LX/35N;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method
