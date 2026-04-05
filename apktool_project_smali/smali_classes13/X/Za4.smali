.class public final LX/Za4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Za4;->$t:I

    iput-object p1, p0, LX/Za4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Za4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Za4;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Za4;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/Za4;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, LX/Za4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Za4;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/Za4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Za4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Za4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Za4;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    new-instance v3, LX/Za4;

    invoke-direct {v3, v0, p2}, LX/Za4;-><init>(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/igO;)V

    iput-object p1, v3, LX/Za4;->A01:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Za4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Za4;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Za4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Za4;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Za4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Za4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Za4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Za4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/Za4;->$t:I

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v3, 0x4

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Za4;->A00:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v2, LX/3N2;

    iget-object v4, v2, LX/3N2;->A03:LX/7CS;

    iget-object v7, v2, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Za4;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v0, p0, LX/Za4;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const-string v10, "clips_postcapture_camera"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_9

    return-object v1

    :cond_0
    if-nez v2, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v2, LX/3N2;

    iget-object v3, v2, LX/3N2;->A03:LX/7CS;

    iget-object v6, v2, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Za4;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    iput v0, p0, LX/Za4;->A00:I

    const-string v8, "post_cap_camera_effect_footer"

    const/4 v4, 0x0

    const-string v10, "clips_postcapture_camera"

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/LEo;

    sget-object v0, LX/XmO;->A00:LX/XmO;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Za4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    sget-object v0, LX/PGy;->A00:LX/PGy;

    iput v4, p0, LX/Za4;->A00:I

    invoke-static {v3, v2, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za4;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/QMe;

    instance-of v0, p1, LX/PLv;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Fg1;

    move-object v0, p1

    check-cast v0, LX/PLv;

    iget-object v3, v0, LX/PLv;->A00:Ljava/lang/String;

    iget-boolean v2, v1, LX/Fg1;->A03:Z

    iget-boolean v1, v1, LX/Fg1;->A01:Z

    new-instance v0, LX/Fg1;

    invoke-direct {v0, v2, v3, v6, v1}, LX/Fg1;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Za4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/K9b;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/K9b;

    move-result-object v2

    iget-object v0, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0B:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput v6, p0, LX/Za4;->A00:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_6
    instance-of v0, p1, LX/PMC;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/LEo;

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Fg1;

    iget-boolean v3, v0, LX/Fg1;->A03:Z

    iget-object v2, v0, LX/Fg1;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/Fg1;->A02:Z

    new-instance v0, LX/Fg1;

    invoke-direct {v0, v3, v2, v1, v6}, LX/Fg1;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za4;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za4;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/Za4;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    iget-object v0, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/2kZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2kZ;->A0x()Z

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v6, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/2kZ;

    if-eqz v6, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Clip uploaded, checking if promo should be shown: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A02:Ljava/util/Set;

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already processed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_a
    iget-boolean v0, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v10, v6, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_b

    invoke-static {}, LX/031;->A0m()V

    const/4 v9, 0x1

    const v4, -0x1478c335

    invoke-static {v10, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_b

    const v3, 0x3bb19ce9

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0xc6c96da

    invoke-static {v2, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0xb96e64d

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Achievements toast expected: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    iget-object v4, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v3, :cond_e

    sget-object v2, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v4, v2}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {v0, v3}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v5, "JUST_POSTED_REEL_WITH_LINK_IN_BIO_CAPTION"

    :cond_e
    iput v7, p0, LX/Za4;->A00:I

    invoke-static {v8, v6, v5, p0}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/2kZ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v4, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0O:LX/mWj;

    iget-object v3, p0, LX/Za4;->A02:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v0, LX/BZ9;

    invoke-direct {v0, v3, v2}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Za4;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1
.end method
