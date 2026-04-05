.class public final LX/ZqJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ZqJ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/UHk;LX/jAX;I)V
    .locals 1

    iput p3, p0, LX/ZqJ;->$t:I

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x46

    if-eq p3, v0, :cond_0

    const/16 v0, 0x47

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    :pswitch_0
    iput-object p2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;
    .locals 1

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, p1, p2, p3}, LX/ZqJ;-><init>(LX/UHk;LX/jAX;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ZqJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/AxG;

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    iget-object v3, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/D5W;

    invoke-direct {v0, v3, v5, v2, v1}, LX/D5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/AxG;

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    iget-object v3, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/D5W;

    invoke-direct {v0, v3, v5, v2, v1}, LX/D5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZrR;

    iget-object v2, v3, LX/ZrR;->A03:LX/1U8;

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v0, LX/QBV;->A03:LX/QBV;

    :goto_1
    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/QBV;->A02:LX/QBV;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/QBV;->A09:LX/QBV;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/QBV;->A08:LX/QBV;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/QBV;->A06:LX/QBV;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/QBV;->A05:LX/QBV;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/QBV;->A04:LX/QBV;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/QBV;->A0C:LX/QBV;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/QBV;->A0A:LX/QBV;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/QBV;->A0B:LX/QBV;

    goto :goto_1

    :pswitch_e
    sget-object v1, LX/31h;->A1j:LX/31h;

    goto :goto_2

    :pswitch_f
    sget-object v1, LX/31h;->A1v:LX/31h;

    goto :goto_2

    :pswitch_10
    sget-object v1, LX/31h;->A4v:LX/31h;

    goto :goto_2

    :pswitch_11
    sget-object v1, LX/31h;->A25:LX/31h;

    goto :goto_2

    :pswitch_12
    sget-object v1, LX/31h;->A1W:LX/31h;

    goto :goto_2

    :pswitch_13
    sget-object v1, LX/31h;->A29:LX/31h;

    goto :goto_2

    :pswitch_14
    sget-object v1, LX/31h;->A43:LX/31h;

    goto :goto_2

    :pswitch_15
    sget-object v1, LX/31h;->A4U:LX/31h;

    :goto_2
    iget-object v0, v3, LX/ZrR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6iv;->A1D(LX/31h;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A4j:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2s;

    invoke-static {v5}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    invoke-virtual {v0}, LX/6hu;->A0b()V

    invoke-static {v5}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1CW;

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/H2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H2Y;->A01:LX/1CW;

    iput-object v3, v1, LX/H2Y;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/JnK;->A00(Lcom/instagram/common/session/UserSession;LX/H2Y;)V

    iget-object v0, v5, LX/G2s;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/D5F;

    invoke-direct {v0, v4, v5, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object v3, v5, LX/G2s;->A01:Landroid/app/Dialog;

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/G2s;

    invoke-static {v3}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    invoke-virtual {v0}, LX/6hu;->A0a()V

    iget-object v0, v3, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1CW;)V

    iget-object v2, v3, LX/G2s;->A0p:LX/F8U;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F8U;->A02(Ljava/lang/Integer;)V

    iput-object v1, v3, LX/G2s;->A01:Landroid/app/Dialog;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cb;

    iget-object v1, v0, LX/6cb;->A0K:LX/6hu;

    const-string v0, "CONTINUE"

    invoke-virtual {v1, v0}, LX/6hu;->A0f(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v2

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v2

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/6id;->A0k(Z)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/fdO;

    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NNn;

    invoke-interface {v0}, LX/NNn;->CBm()LX/NQY;

    move-result-object v3

    invoke-interface {v0}, LX/NNn;->BuB()LX/NIt;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v1, LX/fdO;->A01:LX/1BV;

    invoke-interface {v3}, LX/NQY;->CAd()LX/XJV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_4

    if-eq v1, v11, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/1BV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    new-instance v1, LX/mrP;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/N51;

    invoke-direct/range {v1 .. v7}, LX/N51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v1, LX/N51;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, LX/N51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_4
    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdO;

    iget-object v5, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/fdO;->A01:LX/1BV;

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/D5F;

    invoke-direct {v0, v5, v4, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/FSd;

    iget-object v0, v0, LX/FSd;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WHd;

    iget-object v2, v0, LX/WHd;->A04:LX/4cV;

    iget-object v1, v0, LX/WHd;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSd;

    invoke-virtual {v2, v0, v1}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v4, v5, Lcom/meta/timetools/core/reminder/Reminder;->scope:LX/jAX;

    iget-object v3, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/26c;

    invoke-direct {v0, v3, v5, v2, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/ECF;

    iget-object v0, v5, LX/ECF;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v5, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSc;

    check-cast v0, LX/ecK;

    iget-object v0, v0, LX/ecK;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A09(LX/QSS;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQj;

    iget-object v0, v0, LX/QQj;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_46
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_47
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_48
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_49
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4a
    iget-object v3, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/NZm;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v3, LX/NZm;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UXN;

    sget-object v0, LX/XbC;->A00:LX/XbC;

    invoke-virtual {v1, v0}, LX/UXN;->A0m(LX/hAm;)V

    goto/16 :goto_0

    :pswitch_4b
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4c
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4d
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4f
    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_50
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_51
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_52
    iget-object v2, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_53
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v2, p0, LX/ZqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/ZqJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_54
        :pswitch_53
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_48
        :pswitch_47
        :pswitch_44
        :pswitch_46
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method
