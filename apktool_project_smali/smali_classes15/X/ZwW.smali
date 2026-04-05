.class public abstract LX/ZwW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YSi;Ljava/lang/String;)LX/TmU;
    .locals 8

    iget-object v5, p0, LX/YSi;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YSi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/YSi;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YSi;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    iget-object v1, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v7, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/YSi;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, LX/TmU;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LX/TmU;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/YMt;)LX/YzX;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/YMt;->A00:LX/YSn;

    iget-object v2, p1, LX/YMt;->A01:Ljava/lang/Integer;

    const/16 v0, 0xab

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v7, "Required value was null."

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/YMt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XMG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    iget-object v8, p1, LX/YMt;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/YSn;->A03:LX/YEK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/YEK;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Asd;->A01(LX/mQj;Z)F

    move-result p1

    new-instance v6, LX/Zr5;

    invoke-direct {v6, v0}, LX/Zr5;-><init>(Lcom/instagram/feed/media/Media;)V

    const-string p0, "catalog_video"

    new-instance v5, LX/Tm4;

    invoke-direct/range {v5 .. v10}, LX/YzX;-><init>(LX/Zr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v8, v5, LX/Tm4;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Tm4;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_2

    :cond_2
    iget-object v8, p1, LX/YMt;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/YSn;->A04:LX/YEL;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/YEL;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    invoke-interface {v4}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-interface {v4}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v5, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, p0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "story_video"

    :goto_1
    invoke-static {v2, v1}, LX/Asd;->A01(LX/mQj;Z)F

    move-result p1

    new-instance v6, LX/Zr5;

    invoke-direct {v6, v2}, LX/Zr5;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v5, LX/Tm6;

    invoke-direct/range {v5 .. v10}, LX/YzX;-><init>(LX/Zr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v8, v5, LX/Tm6;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v5, LX/Tm6;->A01:LX/3ww;

    :goto_2
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_5
    const-string p0, "story_photo"

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p1, LX/YMt;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/YSn;->A02:LX/YEJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/YEJ;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    iget-object v2, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    new-instance v0, LX/Tm9;

    invoke-direct {v0, v2, v3, v1}, LX/Tm9;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, p1, LX/YMt;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, v4, LX/YSn;->A01:LX/YKB;

    if-eqz v8, :cond_12

    iget-object v5, v8, LX/YKB;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/YKB;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v7, v3

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/Tm8;

    invoke-direct {v0, v5, v1, v6}, LX/Tm8;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Tm8;

    invoke-direct {v0, v5, v5, v6}, LX/Tm8;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, p1, LX/YMt;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/YSn;->A00:LX/YSi;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/ZwW;->A00(LX/YSi;Ljava/lang/String;)LX/TmU;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/YMt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/XMG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "null"

    goto :goto_4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMt;

    invoke-static {p0, v0}, LX/ZwW;->A01(Lcom/instagram/common/session/UserSession;LX/YMt;)LX/YzX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
