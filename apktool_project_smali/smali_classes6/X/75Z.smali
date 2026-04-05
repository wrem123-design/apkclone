.class public final LX/75Z;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/75Z;->$t:I

    iput-object p2, p0, LX/75Z;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/75Z;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/75Z;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/75Z;->$t:I

    iget-object v2, p0, LX/75Z;->A02:Ljava/lang/Object;

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v5, p0, LX/75Z;->A03:Z

    iget-object v1, p0, LX/75Z;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    :goto_0
    new-instance v0, LX/75Z;

    invoke-direct/range {v0 .. v5}, LX/75Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/75Z;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/75Z;->A03:Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/75Z;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/75Z;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, LX/75Z;->A03:Z

    iget-object v1, p0, LX/75Z;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/75Z;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/75Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v2, p1

    iget v1, p0, LX/75Z;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75Z;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/TKq;

    iget-object v0, v0, LX/TKq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v2

    iget-boolean v9, p0, LX/75Z;->A03:Z

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v0, p0, LX/75Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0g;

    invoke-virtual {v0}, LX/E0g;->CVL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/E0g;->getId()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, LX/75Z;->A00:I

    const/4 v3, 0x0

    move-object v5, v3

    invoke-virtual/range {v2 .. v9}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_8

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75Z;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/75Z;->A03:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/Ag2;->A00:LX/Ag2;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/75Z;->A02:Ljava/lang/Object;

    check-cast v1, LX/71m;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v4}, LX/71m;->A0E(LX/71m;Ljava/lang/Boolean;Z)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/Afz;->A00:LX/Afz;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/75Z;->A02:Ljava/lang/Object;

    check-cast v1, LX/71m;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v3, LX/7DV;->A03:LX/7DV;

    iget-object v0, p0, LX/75Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v0, p0, LX/75Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/7DT;

    iput v4, p0, LX/75Z;->A00:I

    invoke-virtual {v2, v0, v3, p0, v4}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/7DT;LX/7DV;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75Z;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/75Z;->A02:Ljava/lang/Object;

    check-cast v5, LX/3L5;

    iget-object v4, v5, LX/3L5;->A0L:LX/LEo;

    iget-object v3, p0, LX/75Z;->A01:Ljava/lang/Object;

    check-cast v3, LX/5R8;

    invoke-static {v3, v5}, LX/3L5;->A00(LX/5R8;LX/3L5;)LX/9U1;

    move-result-object v0

    iget-boolean v2, p0, LX/75Z;->A03:Z

    new-instance v1, LX/3LP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3LP;->A00:LX/9U1;

    iput-boolean v2, v1, LX/3LP;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3, v5, v2}, LX/3L5;->A01(LX/5R8;LX/3L5;Z)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/3L5;

    iget-object v0, v0, LX/3L5;->A05:LX/Ghs;

    iget-object v2, v0, LX/Ghs;->A09:LX/mWj;

    new-instance v0, LX/HpJ;

    invoke-direct {v0, v3, v4}, LX/HpJ;-><init>(ILX/igO;)V

    iput v3, p0, LX/75Z;->A00:I

    invoke-static {p0, v0, v2}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/75Z;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/75Z;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsCreationDraftViewModel:saveCurrentDraft"

    invoke-virtual {v1, v0}, LX/Fbu;->A0R(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0m()LX/1CW;

    move-result-object v7

    iget-boolean v3, p0, LX/75Z;->A03:Z

    iget-object v11, p0, LX/75Z;->A01:Ljava/lang/Object;

    const/4 v10, 0x7

    new-instance v9, LX/EYG;

    move-object v12, v7

    move-object v13, v6

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-nez v3, :cond_b

    iget-object v2, v7, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v2, v0, :cond_b

    iput-boolean v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02:Z

    :cond_b
    xor-int/lit8 v12, v3, 0x1

    iput v4, p0, LX/75Z;->A00:I

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
