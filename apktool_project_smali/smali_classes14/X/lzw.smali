.class public final LX/lzw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lzw;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lzw;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lzw;->A01:Ljava/lang/Object;

    .line 268435462
    iput-boolean p4, p0, LX/lzw;->A02:Z

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/SDN;LX/TOJ;IZ)V
    .locals 1

    iput p3, p0, LX/lzw;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lzw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lzw;->A01:Ljava/lang/Object;

    :goto_0
    iput-boolean p4, p0, LX/lzw;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lzw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lzw;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v0, p0, LX/lzw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/lzw;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lzw;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_0
    check-cast v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lzw;->A01:Ljava/lang/Object;

    check-cast v1, LX/SDN;

    iget-object v0, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOJ;

    iget-boolean v12, p0, LX/lzw;->A02:Z

    iget-object v1, v1, LX/SDN;->A00:LX/J2C;

    if-nez v1, :cond_1

    invoke-static {}, LX/955;->A1F()V

    goto/16 :goto_4

    :cond_1
    iget-object v5, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    check-cast v0, LX/Roz;

    iget-object v0, v0, LX/Roz;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/eBj;

    invoke-direct/range {v2 .. v12}, LX/eBj;-><init>(LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2, v10}, LX/J2C;->A0o(LX/mhF;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/lzw;->A01:Ljava/lang/Object;

    check-cast v2, LX/SDN;

    iget-object v0, v2, LX/SDN;->A01:LX/J2B;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_2

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/lzw;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Ro7;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/SDN;->A0B:LX/Yqy;

    iget-object v0, v0, LX/Yqy;->A04:LX/2te;

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    iget-object v1, v2, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/lzw;->A02:Z

    if-nez v0, :cond_4

    const/16 v0, 0xc3

    invoke-static {v2, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/lzw;->A01:Ljava/lang/Object;

    check-cast v2, LX/SDN;

    iget-object v0, v2, LX/SDN;->A01:LX/J2B;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_3

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/lzw;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Ro7;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/SDN;->A0B:LX/Yqy;

    iget-object v0, v0, LX/Yqy;->A04:LX/2te;

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    iget-object v1, v2, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/lzw;->A02:Z

    if-nez v0, :cond_4

    const/16 v0, 0xc2

    invoke-static {v2, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, LX/J2C;->A0n()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, LX/ZHx;->A0E()V

    goto/16 :goto_1

    :pswitch_3
    check-cast v5, LX/O36;

    if-eqz v5, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    iget-object v3, p0, LX/lzw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/lzw;->A02:Z

    iget-object v1, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/O36;

    new-instance v0, LX/IPA;

    invoke-direct {v0, v3, v5, v1, v2}, LX/IPA;-><init>(Lcom/instagram/common/session/UserSession;LX/O36;LX/O36;Z)V

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v3, LX/URA;

    invoke-virtual {v3, v5}, LX/URA;->A00(Ljava/lang/String;)LX/IPQ;

    move-result-object v0

    iget-object v4, p0, LX/lzw;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/lzw;->A02:Z

    const/4 v6, 0x1

    new-instance v2, LX/JOq;

    invoke-direct/range {v2 .. v7}, LX/JOq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v2}, LX/IPQ;->A02(LX/Nkq;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lzw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kdx;

    invoke-interface {v0}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v1

    iget-boolean v0, p0, LX/lzw;->A02:Z

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, LX/ncb;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/lzw;->A02:Z

    if-nez v0, :cond_6

    iget-object v3, p0, LX/lzw;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    iget v1, v2, LX/C2T;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v2, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/9Xv;->A01(ILjava/util/List;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/lzw;->A00:Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/ncb;->FjM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_7
    iget-object v7, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v7, LX/TOJ;

    move-object v0, v7

    check-cast v0, LX/Roz;

    iget-object v1, v0, LX/Roz;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, p0, LX/lzw;->A01:Ljava/lang/Object;

    check-cast v6, LX/SDN;

    iget-object v0, v6, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v0, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v1, v0}, LX/Vtj;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v5

    iget-boolean v4, p0, LX/lzw;->A02:Z

    const/16 v0, 0x2d

    new-instance v3, LX/mAb;

    invoke-direct {v3, v6, v0, v4}, LX/mAb;-><init>(LX/SDN;IZ)V

    const/16 v0, 0x2e

    new-instance v2, LX/mAb;

    invoke-direct {v2, v6, v0, v4}, LX/mAb;-><init>(LX/SDN;IZ)V

    const/4 v0, 0x7

    new-instance v1, LX/lzw;

    invoke-direct {v1, v6, v7, v0, v4}, LX/lzw;-><init>(LX/SDN;LX/TOJ;IZ)V

    iget-object v0, v6, LX/ZHx;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/PSL;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v5, v4, LX/PSL;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v3, v4, LX/PSL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/PSL;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/PSL;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v4, LX/PSL;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    iget-object v3, p0, LX/lzw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qj0;

    iget-object v0, p0, LX/lzw;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPw;

    iget-boolean v2, p0, LX/lzw;->A02:Z

    iget-object v0, v0, LX/QPw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/044;->A00(Landroid/net/Uri;)LX/044;

    move-result-object v0

    invoke-virtual {v3}, LX/Qj0;->A00()LX/nmd;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmd;->GAZ(Ljava/util/List;)V

    invoke-virtual {v3}, LX/Qj0;->A00()LX/nmd;

    move-result-object v0

    invoke-interface {v0, v2}, LX/nmd;->GEG(Z)V

    invoke-virtual {v3}, LX/Qj0;->A00()LX/nmd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/nmd;->GGU(I)V

    invoke-virtual {v3}, LX/Qj0;->A00()LX/nmd;

    move-result-object v0

    invoke-interface {v0}, LX/nmd;->Fg9()V

    invoke-virtual {v3}, LX/Qj0;->A00()LX/nmd;

    move-result-object v1

    new-instance v0, LX/elU;

    invoke-direct {v0, v3, v2}, LX/elU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/nmd;->AAj(LX/Kaa;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v4

    return-object v4

    :cond_7
    const-string v0, "editViewModel"

    goto :goto_3

    :cond_8
    const-string v0, "viewModel"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
