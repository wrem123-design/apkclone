.class public final Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/jAX;


# direct methods
.method public static final A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/97t;LX/4ea;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/klj;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/klj;

    iget v0, v7, LX/klj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/klj;->A00:I

    :goto_0
    iget-object v2, v7, LX/klj;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/klj;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/klj;

    invoke-direct {v7, p0, v4, v3}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iget-object v4, v8, LX/97t;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v12, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v8, LX/97t;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2kZ;

    invoke-direct {v2, v1}, LX/2kZ;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    sget-object v0, LX/5er;->A0e:LX/5er;

    :goto_1
    iput-object v0, v2, LX/2kZ;->A0y:LX/5er;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v13, v0

    iget-object v11, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8202f800120900L

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide p0

    invoke-static/range {v11 .. v16}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v9

    :goto_2
    iget v11, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v10, v11

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v1

    div-float/2addr v10, v0

    iput v10, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput-object v12, v2, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v12, v2, LX/2kZ;->A51:Ljava/lang/String;

    iput v10, v2, LX/2kZ;->A02:F

    iput v11, v2, LX/2kZ;->A0F:I

    iput v1, v2, LX/2kZ;->A0E:I

    iput v3, v2, LX/2kZ;->A0H:I

    iput-object v9, v2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v12}, LX/F24;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A5V:Ljava/util/HashMap;

    invoke-static {v12}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A5M:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/97t;->A01:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v3, p2

    invoke-static {v3, v2, v0, v7, v5}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-static {v7}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v5}, LX/4ea;->A0E(LX/2kZ;Z)V

    :goto_3
    invoke-virtual {v3, v2, v5, v5}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_4
    invoke-virtual {v3, v2, v5}, LX/4ea;->A0D(LX/2kZ;Z)V

    goto :goto_3

    :cond_5
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v9, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto :goto_2

    :cond_6
    sget-object v0, LX/5er;->A0U:LX/5er;

    goto/16 :goto_1

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4ea;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p3, LX/klj;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/klj;

    iget v0, v4, LX/klj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/klj;->A00:I

    :goto_0
    iget-object v2, v4, LX/klj;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/klj;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/klj;

    invoke-direct {v4, p0, p3, v3}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p0, p2, p1, v4, v9}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-static {v4}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v6, v1, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/fas;

    invoke-direct {v0, v9, p1, v2, v1}, LX/fas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/4ea;->A0G(LX/KTe;)V

    invoke-virtual {p1, v1}, LX/4ea;->A08(LX/2kZ;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final A02(LX/4ea;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p3, LX/DYH;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/DYH;

    iget v0, v4, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYH;->A00:I

    :goto_0
    iget-object v2, v4, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/DYH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/jAX;

    const/16 v0, 0xc

    invoke-static {v1, p1, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    iput-object v1, v4, LX/DYH;->A01:Ljava/lang/Object;

    iput v3, v4, LX/DYH;->A00:I

    invoke-interface {v0, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
