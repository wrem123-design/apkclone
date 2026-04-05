.class public final LX/78I;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/78I;->$t:I

    iput-object p1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/78I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/78I;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/78I;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 807487612
    iput p4, p0, LX/78I;->$t:I

    .line 807487613
    iput-object p2, p0, LX/78I;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/78I;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/78I;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/78I;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/78I;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0xb

    goto/16 :goto_3

    :pswitch_2
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/3X2;

    iget-object v1, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v1, LX/3X2;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/3X2;->DhJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4X3;->A08:LX/4X3;

    :goto_1
    iput-object v0, v1, LX/3X2;->A0c:LX/4X3;

    goto/16 :goto_8

    :cond_0
    iget-object v0, v2, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2Td;->A00:LX/2Td;

    if-ne p2, v0, :cond_1

    sget-object v0, LX/4X3;->A0D:LX/4X3;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4X3;->A0C:LX/4X3;

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/78I;->A03:Ljava/lang/Object;

    check-cast v2, LX/3X2;

    iget-object v0, v2, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v2, v8, LX/78I;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/78I;->A02:Ljava/lang/Object;

    iput v3, v8, LX/78I;->A00:I

    invoke-virtual {v0, v8}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v1, v2

    goto :goto_0

    :pswitch_3
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/78I;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v3, LX/0kc;

    iget-object v0, v8, LX/78I;->A03:Ljava/lang/Object;

    check-cast v0, LX/24J;

    iget-object v2, v0, LX/24J;->A00:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    iget-object v0, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/35N;

    iput-object v3, v8, LX/78I;->A02:Ljava/lang/Object;

    iput v4, v8, LX/78I;->A00:I

    invoke-virtual {v2, v0, v8}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/35N;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/78I;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v3, LX/0kc;

    iget-object v0, v8, LX/78I;->A03:Ljava/lang/Object;

    check-cast v0, LX/24J;

    iget-object v2, v0, LX/24J;->A00:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    iget-object v0, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q1;

    iput-object v3, v8, LX/78I;->A02:Ljava/lang/Object;

    iput v4, v8, LX/78I;->A00:I

    invoke-virtual {v2, v0, v8}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02(LX/7Q1;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    if-ne v2, v4, :cond_9

    iget-object v3, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v3, LX/0kc;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v8, LX/78I;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    iput v5, v8, LX/78I;->A00:I

    invoke-interface {v3, v2, v8}, LX/0kc;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/78I;->A02:Ljava/lang/Object;

    iget-object v4, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/79y;

    invoke-direct {v0, v2, v5, v3}, LX/79y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v8, LX/78I;->A00:I

    invoke-interface {v4, v0, v8}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x1c

    goto :goto_3

    :pswitch_7
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x1d

    :goto_3
    new-instance v0, LX/78J;

    invoke-direct {v0, v3, v4, v2}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v8, LX/78I;->A00:I

    invoke-static {v5, v6, v8, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v4, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, v8, LX/78I;->A03:Ljava/lang/Object;

    new-instance v0, LX/lcU;

    invoke-direct {v0, v2, v3, v6}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v8, LX/78I;->A00:I

    invoke-static {v4, v5, v8, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_9
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/78I;->A03:Ljava/lang/Object;

    check-cast v2, LX/8T3;

    iget-object v0, v2, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, v2, LX/8T3;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v7, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v7, LX/7DV;

    iget-object v6, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v6, LX/7DT;

    if-eqz v0, :cond_5

    iput v3, v8, LX/78I;->A00:I

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    iput v4, v8, LX/78I;->A00:I

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_a
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x27

    goto :goto_5

    :pswitch_b
    check-cast v8, LX/78I;

    move-object v1, p2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/78I;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    iget-object v4, v8, LX/78I;->A03:Ljava/lang/Object;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    if-nez v1, :cond_8

    :cond_6
    return-object v4

    :cond_7
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    iget-object v2, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iput-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    iput v0, v8, LX/78I;->A00:I

    sget-object v0, LX/IcW;->A00:LX/IcW;

    invoke-virtual {v2, v1, v0, v8}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04(Lcom/instagram/common/gallery/Medium;LX/Kx2;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    move-object v4, v3

    goto :goto_4

    :pswitch_c
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v0, LX/CF8;

    invoke-direct {v0, v3, v4, v2}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :pswitch_d
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v5, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v8, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x40

    :goto_5
    new-instance v0, LX/78J;

    invoke-direct {v0, v3, v4, v2}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_6
    iput v6, v8, LX/78I;->A00:I

    invoke-static {v5, v7, v8, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_b

    :cond_8
    return-object v1

    :cond_9
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_e
    check-cast v8, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/78I;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v8, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KYj;->FG2()V

    :cond_b
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/78I;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Z8;

    iget-object v3, v0, LX/2Z8;->A07:LX/2Z9;

    iget-object v2, v8, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v8, LX/78I;->A00:I

    iget-object v0, v3, LX/2Z9;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v2, v8}, LX/2Z9;->A01(LX/2Z9;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_f
    invoke-static {p2, p1}, LX/78I;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p2, p1}, LX/78I;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p2, p1}, LX/78I;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p2, p1}, LX/78I;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p2, p1}, LX/78I;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p2, p1}, LX/78I;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p2, p1}, LX/78I;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p2, p1}, LX/78I;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p2, p1}, LX/78I;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p2, p1}, LX/78I;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p2, p1}, LX/78I;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_1
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_f
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/78I;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/78I;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/78I;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/JyJ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/JyJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0, v7}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/78I;->A03:Ljava/lang/Object;

    iput-object v0, p1, LX/78I;->A02:Ljava/lang/Object;

    iput v8, p1, LX/78I;->A00:I

    invoke-static {v6, p1}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_0

    return-object v9

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    return-object v4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v13, p1

    check-cast v13, LX/78I;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/78I;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/78I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v1, v13, LX/78I;->A02:Ljava/lang/Object;

    check-cast v1, LX/7DT;

    sget-object v0, LX/7DV;->A05:LX/7DV;

    iput v8, v13, LX/78I;->A00:I

    invoke-virtual {v3, v1, v0, v13, v8}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/7DT;LX/7DV;LX/igO;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p0, LX/Ag2;

    if-eqz v0, :cond_0

    iget-object v6, v13, LX/78I;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105a400001cf6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v1, v4, v6, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    sget-object v3, LX/7DV;->A05:LX/7DV;

    iget-object v2, v13, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/7DT;

    const/4 v0, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3qc;

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/44d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v10, v13, LX/78I;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v12, LX/7DV;->A05:LX/7DV;

    iget-object v11, v13, LX/78I;->A02:Ljava/lang/Object;

    check-cast v11, LX/7DT;

    if-eqz v0, :cond_5

    iput v4, v13, LX/78I;->A00:I

    move p0, v9

    move p1, v8

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    iput v5, v13, LX/78I;->A00:I

    move p0, v9

    move p1, v8

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/78I;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/78I;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v0, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p1, LX/78I;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/78J;

    invoke-direct {v0, v3, v6, v2, v1}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v7}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_1
    iput v8, p1, LX/78I;->A00:I

    invoke-static {v5, p1}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p1

    check-cast v14, LX/78I;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/78I;->A00:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static/range {p0 .. p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ST;

    iget-object v5, v0, LX/9ST;->A05:LX/DlY;

    sget-object v3, LX/Bm2;->A00:LX/Bm2;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, v14, LX/78I;->A03:Ljava/lang/Object;

    check-cast v3, LX/Efj;

    iget-object v3, v3, LX/Efj;->A00:LX/Ku1;

    iget-object v10, v0, LX/9ST;->A07:LX/7Q1;

    if-eqz v10, :cond_3

    iget-object v8, v0, LX/9ST;->A04:LX/42J;

    iget-object v5, v0, LX/9ST;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/9ST;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/9ST;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v12, v0, LX/9ST;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/9ST;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v13, v0, LX/9ST;->A0A:Ljava/lang/String;

    iget-boolean v15, v0, LX/9ST;->A0B:Z

    iget-object v11, v0, LX/9ST;->A08:Ljava/lang/Boolean;

    iget-object v9, v14, LX/78I;->A02:Ljava/lang/Object;

    check-cast v9, LX/ImR;

    iput v2, v14, LX/78I;->A00:I

    invoke-interface/range {v3 .. v15}, LX/Ku1;->FiC(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/42J;LX/LcX;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v2, LX/Blx;->A00:LX/Blx;

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v14, LX/78I;->A03:Ljava/lang/Object;

    check-cast v2, LX/Efj;

    iget-object v15, v2, LX/Efj;->A00:LX/Ku1;

    iget-object v12, v0, LX/9ST;->A06:LX/35N;

    if-eqz v12, :cond_4

    iget-object v10, v0, LX/9ST;->A04:LX/42J;

    iget-object v9, v0, LX/9ST;->A01:Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/9ST;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/9ST;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v0, LX/9ST;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/9ST;->A0A:Ljava/lang/String;

    iget-boolean v4, v0, LX/9ST;->A0B:Z

    iget-object v3, v0, LX/9ST;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v2, v0, LX/9ST;->A08:Ljava/lang/Boolean;

    iget-object v0, v14, LX/78I;->A02:Ljava/lang/Object;

    check-cast v0, LX/ImR;

    iput v11, v14, LX/78I;->A00:I

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 p0, v14

    move/from16 p1, v4

    invoke-interface/range {v15 .. v27}, LX/Ku1;->FiB(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/42J;LX/LcX;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/78I;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/78I;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v1, LX/5PZ;

    iget-object v4, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/78I;->A03:Ljava/lang/Object;

    check-cast v1, LX/5PZ;

    iget-object v4, v1, LX/5PZ;->A08:LX/kjT;

    iput-object v4, p1, LX/78I;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/78I;->A02:Ljava/lang/Object;

    iput v0, p1, LX/78I;->A00:I

    invoke-interface {v4, p1}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, v1, LX/5PZ;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4M8;->GXd()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v2, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, LX/78I;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/78I;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/78I;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Po;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v6, LX/78I;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0u(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/78I;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/H2Y;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/H2Y;->A01:LX/1CW;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/1CW;->A0b:LX/6Po;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v8, 0x0

    new-instance v0, LX/2CX;

    invoke-direct {v0, v5}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    iget-object v7, v6, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/78I;->A02:Ljava/lang/Object;

    iput v9, v6, LX/78I;->A00:I

    move p0, v8

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/78I;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/78I;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/78I;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ghs;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v0, LX/Ght;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/Ght;->A02:LX/41q;

    sget-object v0, LX/Ght;->A03:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, p1, LX/78I;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/78I;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/78I;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    iget-object v4, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/1CW;->A0b:LX/6Po;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0v(LX/6Po;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02:Z

    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/78I;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Call to discard current draft when draft is not available"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsCreationDraftViewModel:discardCurrentSessionDraft"

    invoke-virtual {v1, v0}, LX/Fbu;->A0R(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0m()LX/1CW;

    move-result-object v2

    iput-object v4, p1, LX/78I;->A01:Ljava/lang/Object;

    iput-object v2, p1, LX/78I;->A02:Ljava/lang/Object;

    iput v1, p1, LX/78I;->A00:I

    iget-object v1, v2, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/78I;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/78I;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/1CW;

    iget-object v3, p1, LX/78I;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid draft update: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "invalid_draft_state_change"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object p0

    :goto_0
    new-instance v3, LX/1zu;

    invoke-direct {v3, p0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, p0}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v1, LX/lk0;

    iget-object v0, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    iput v2, p1, LX/78I;->A00:I

    invoke-interface {v1, v0, p1}, LX/lk0;->E8N(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/78I;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/78I;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v0, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p1, LX/78I;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x19

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    :cond_1
    new-instance v0, LX/7E1;

    invoke-direct {v0, v3, v6, v2, v1}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v7}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    iput v8, p1, LX/78I;->A00:I

    invoke-static {v5, p1}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/78I;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/78I;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/78I;->A03:Ljava/lang/Object;

    check-cast v7, LX/Fdr;

    iget-object v5, p1, LX/78I;->A01:Ljava/lang/Object;

    check-cast v5, LX/9ST;

    iget-object v1, p1, LX/78I;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v4, p1, LX/78I;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v2, LX/2a3;

    invoke-direct {v2, v4, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    new-instance v6, LX/ImS;

    invoke-direct {v6, v5, v7, v1, v2}, LX/ImS;-><init>(LX/9ST;LX/Fdr;Lkotlin/jvm/functions/Function1;LX/Lm4;)V

    iget-object v1, v7, LX/Fdr;->A09:LX/LEo;

    new-instance v0, LX/Fdz;

    invoke-direct {v0, v4}, LX/Fdz;-><init>(Z)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0x1d

    new-instance v4, LX/79C;

    invoke-direct/range {v4 .. v9}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/78I;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/78I;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iput-object v5, p0, LX/78I;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iput v1, p0, LX/78I;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v3, LX/2a3;

    invoke-direct {v3, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/5pT;

    iget-object v0, v2, LX/5pT;->A00:LX/km0;

    invoke-interface {v0}, LX/km0;->GUY()V

    new-instance v1, LX/Ysw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ysw;->A01:LX/5pT;

    iput-object v0, v1, LX/Ysw;->A00:LX/km0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v5, v4}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/78I;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    const/16 v8, 0x30

    :goto_0
    new-instance v3, LX/78I;

    invoke-direct/range {v3 .. v8}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x29

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x28

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x27

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x26

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    const/16 v8, 0x25

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x23

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x22

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v3, LX/78I;

    invoke-direct {v3, v2, p2, v1, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_5

    :pswitch_22
    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_24
    iget-object v2, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_5

    :pswitch_25
    iget-object v2, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/78I;

    invoke-direct {v3, v1, v2, p2, v0}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_26
    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_1
    new-instance v3, LX/78I;

    invoke-direct {v3, v1, p2, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_5

    :pswitch_28
    iget-object v2, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/78I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v3, LX/78I;

    invoke-direct {v3, v1, p2, v2, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v3, LX/78I;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/78I;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_4
    new-instance v3, LX/78I;

    invoke-direct {v3, v1, v2, p2, v0}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :pswitch_2e
    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/78I;

    invoke-direct {v3, v1, p2, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/78I;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/78I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    new-instance v3, LX/78I;

    invoke-direct {v3, v2, v1, p2, v0}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_6
    iput-object p1, v3, LX/78I;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1d
        :pswitch_2b
        :pswitch_2a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_29
        :pswitch_28
        :pswitch_19
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_18
        :pswitch_24
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/78I;->$t:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2e

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/78I;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/78I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    :cond_1
    iget-object v1, p0, LX/78I;->A03:Ljava/lang/Object;

    new-instance v2, LX/78I;

    invoke-direct {v2, v1, p2, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/78I;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0, v4}, LX/78I;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x36

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x35

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x34

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x33

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x32

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x31

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x22

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x30

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x1e

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x1d

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x1c

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x13

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    :goto_0
    new-instance v6, LX/7E1;

    invoke-direct {v6, v3, v4, v2}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    :goto_1
    new-instance v6, LX/78J;

    invoke-direct {v6, v3, v4, v2}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, v0, LX/78I;->A01:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v6, LX/78J;

    invoke-direct {v6, v4, v3, v2}, LX/78J;-><init>(LX/igO;Ljava/lang/Object;I)V

    :goto_2
    iput v5, v0, LX/78I;->A00:I

    invoke-static {v7, v8, v0, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1a

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v7, v0, LX/78I;->A03:Ljava/lang/Object;

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/7J5;

    invoke-direct {v2, v3, v7, v6, v4}, LX/7J5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/78I;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    iget-object v6, v0, LX/78I;->A03:Ljava/lang/Object;

    :try_start_0
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch LX/Bir; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_12

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v0, LX/78I;->A03:Ljava/lang/Object;

    :try_start_1
    iget-object v5, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/79y;

    invoke-direct {v2, v3, v6, v4}, LX/79y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/78I;->A03:Ljava/lang/Object;

    iput v7, v0, LX/78I;->A00:I

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_1
    .catch LX/Bir; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bir;->A00:LX/KZj;

    if-eq v0, v6, :cond_1c

    throw v1

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v3, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v3, LX/BRn;

    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/BRn;

    iput v5, v0, LX/78I;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BRn;LX/BRn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/78I;->A00:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_14

    if-ne v5, v12, :cond_1b

    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v5, v4, LX/1ys;

    if-eqz v5, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v9, v0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v4, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v4, LX/2UU;

    const/4 v8, 0x0

    iget-object v12, v4, LX/2UU;->A01:LX/2UO;

    iget-wide v15, v4, LX/2UU;->A00:J

    iget-object v14, v4, LX/2UU;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/2UU;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-boolean v10, v4, LX/2UU;->A08:Z

    iget-boolean v6, v4, LX/2UU;->A06:Z

    iget-boolean v5, v4, LX/2UU;->A05:Z

    iget-boolean v4, v4, LX/2UU;->A07:Z

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/2UU;

    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v18, v10

    move/from16 v17, v7

    invoke-direct/range {v11 .. v21}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-static {v11, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/Gzq;

    move-result-object v4

    iput-object v8, v0, LX/78I;->A02:Ljava/lang/Object;

    iput v3, v0, LX/78I;->A00:I

    invoke-static {v0, v4, v2}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v5, v0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v4, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v4, LX/2UU;

    iget-wide v10, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    iget-object v7, v4, LX/2UU;->A01:LX/2UO;

    iget-object v9, v4, LX/2UU;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/2UU;->A02:Ljava/lang/Integer;

    iget-boolean v13, v4, LX/2UU;->A08:Z

    iget-boolean v14, v4, LX/2UU;->A06:Z

    iget-boolean v15, v4, LX/2UU;->A05:Z

    iget-boolean v4, v4, LX/2UU;->A07:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/2UU;

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-static {v6, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/Gzq;

    move-result-object v4

    iput-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    iput v12, v0, LX/78I;->A00:I

    invoke-static {v0, v4, v2}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/78I;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_17

    if-ne v3, v7, :cond_1b

    iget-object v5, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    const/4 v2, 0x0

    iput-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    iput v6, v0, LX/78I;->A00:I

    invoke-interface {v5, v4, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_17
    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v5, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v2, v0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v8, v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v4, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v4, LX/2UU;

    iget-object v9, v4, LX/2UU;->A01:LX/2UO;

    iget-wide v2, v4, LX/2UU;->A00:J

    iget-object v10, v4, LX/2UU;->A02:Ljava/lang/Integer;

    iput-object v5, v0, LX/78I;->A02:Ljava/lang/Object;

    iput v7, v0, LX/78I;->A00:I

    move-object v11, v0

    move-wide v12, v2

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/2UO;Ljava/lang/Integer;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_1a

    instance-of v2, v4, LX/1ys;

    if-eqz v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v8, v0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v8, LX/4S3;

    iget-object v7, v8, LX/4S3;->A00:LX/4S5;

    iget-object v6, v8, LX/4S3;->A01:LX/joJ;

    iget-object v5, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v5, LX/52E;

    iget-object v4, v0, LX/78I;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/79C;

    invoke-direct {v2, v8, v3, v4, v9}, LX/79C;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v9, v0, LX/78I;->A00:I

    invoke-virtual {v7, v5, v6, v0, v2}, LX/4S5;->A01(LX/52E;Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1a
    instance-of v0, v4, LX/1ys;

    if-nez v0, :cond_1b

    goto :goto_4

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78I;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/78I;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    iget-object v5, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/78I;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget-object v2, v0, LX/78I;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/ACG;

    iput v6, v0, LX/78I;->A00:I

    invoke-interface {v3, v2, v5, v4, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_18
    invoke-static {v0, v4}, LX/78I;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
