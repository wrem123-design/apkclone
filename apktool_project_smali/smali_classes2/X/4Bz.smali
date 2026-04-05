.class public final LX/4Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA6;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/DA6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DA6;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Bz;->A03:LX/DA6;

    iput-object p3, p0, LX/4Bz;->A01:LX/Bbi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4Bz;->A00:LX/0AA;

    const/16 v1, 0x10

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Bz;->A02:LX/Bbi;

    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4Bz;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, p1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final A01(I)Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4Bz;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, p1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A9W(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->A9W(I)V

    return-void
.end method

.method public final A9i(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->A9i(I)V

    return-void
.end method

.method public final A9m(LX/6fO;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1, p2}, LX/DA6;->A9m(LX/6fO;I)V

    return-void
.end method

.method public final A9o(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->A9o(I)V

    return-void
.end method

.method public final A9p(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->A9p(I)V

    return-void
.end method

.method public final AAH(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->AAH(I)V

    return-void
.end method

.method public final AAX(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->AAX(I)V

    return-void
.end method

.method public final AC9(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->AC9(I)V

    return-void
.end method

.method public final ACF(I)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->ACF(I)V

    return-void
.end method

.method public final Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1, p2}, LX/DA6;->Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final Fgd(LX/6Aa;LX/5dC;)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1, p2}, LX/DA6;->Fgd(LX/6Aa;LX/5dC;)V

    return-void
.end method

.method public final FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V
    .locals 8

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/4Bz;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    iget-object v0, p0, LX/4Bz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oa;

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A09:I

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_e

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3jC;

    invoke-virtual {v5}, LX/3jC;->Bio()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v1, v4}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v5

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v5, v0, 0x1

    if-ltz v5, :cond_d

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-virtual {v1, v5}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput-object v7, v0, LX/6Aa;->A2C:Ljava/lang/String;

    iput-object v6, v0, LX/6Aa;->A28:Ljava/lang/String;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v6

    if-ltz v4, :cond_c

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-virtual {v1, v4}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    if-ltz v5, :cond_b

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge v5, v0, :cond_b

    invoke-virtual {v1, v5}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v7, v6, LX/6Aa;->A1h:Ljava/lang/Integer;

    iput-object v0, v6, LX/6Aa;->A1g:Ljava/lang/Integer;

    invoke-direct {p0, v4}, LX/4Bz;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5}, LX/4Bz;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v7, v6, LX/6Aa;->A2B:Ljava/lang/String;

    iput-object v0, v6, LX/6Aa;->A27:Ljava/lang/String;

    if-ltz v4, :cond_a

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v4}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    iget-object v7, v0, LX/5oa;->A10:Ljava/lang/Integer;

    :goto_7
    if-ltz v5, :cond_9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v5}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    iget-object v0, v0, LX/5oa;->A10:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v6, v7, v0}, LX/6Aa;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v4}, LX/4Bz;->A01(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v5}, LX/4Bz;->A01(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v7, :cond_4

    iput-object v7, v6, LX/6Aa;->A2Q:Ljava/util/List;

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, v6, LX/6Aa;->A2P:Ljava/util/List;

    :cond_5
    if-ltz v4, :cond_8

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-ltz v5, :cond_7

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v1, v5}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v3

    :goto_a
    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput-object v4, v0, LX/6Aa;->A2A:Ljava/lang/String;

    iput-object v3, v0, LX/6Aa;->A26:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/DA6;->FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3
.end method

.method public final Gan(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4Bz;->A03:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->Gan(Landroid/view/View;)V

    return-void
.end method
