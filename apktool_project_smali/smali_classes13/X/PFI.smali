.class public final LX/PFI;
.super LX/EXg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GJk;

.field public A04:LX/iAO;

.field public A05:LX/FL8;

.field public A06:LX/Glj;

.field public A07:LX/Elx;

.field public A08:LX/8qg;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/Bbi;

.field public A0C:LX/LEL;

.field public A0D:LX/1U8;

.field public A0E:LX/KZi;

.field public A0F:LX/KZi;

.field public A0G:LX/LEo;

.field public A0H:LX/Nve;

.field public A0I:Z


# direct methods
.method public static final A02(LX/QBa;II)LX/haU;
    .locals 1

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-ne p0, v0, :cond_0

    new-instance p0, LX/MZ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/MZ8;->A00:I

    iput p2, p0, LX/MZ8;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/haU;

    return-object p0

    :cond_0
    new-instance p0, LX/MZ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/MZ3;->A00:I

    iput p2, p0, LX/MZ3;->A01:I

    goto :goto_0
.end method

.method public static final A03(LX/Md4;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Md4;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public static final A04(LX/PFI;)V
    .locals 10

    iget-object v0, p0, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v8

    instance-of v0, v8, LX/OXc;

    if-eqz v0, :cond_3

    check-cast v8, LX/OXc;

    if-eqz v8, :cond_3

    iget-object v7, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v7}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_2

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0C:LX/QBa;

    invoke-static {v0, v3, v6}, LX/PFI;->A02(LX/QBa;II)LX/haU;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v3, v0}, LX/WcI;->A0c(IIZ)V

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/EXg;->A0t()V

    return-void
.end method


# virtual methods
.method public final A13(II)LX/Md4;
    .locals 1

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A14(Ljava/lang/String;)LX/1rm;
    .locals 7

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/Md4;

    invoke-static {v0}, LX/PFI;->A03(LX/Md4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15(Ljava/lang/String;)LX/1rm;
    .locals 7

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/Md4;

    invoke-static {v0}, LX/PFI;->A03(LX/Md4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v2}, LX/EXg;->A0y(II)V

    invoke-static {v5, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A16()V
    .locals 8

    iget-object v1, p0, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/197;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXY;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, LX/PFI;->A04:LX/iAO;

    sget-object v0, LX/XiT;->A00:LX/XiT;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    iget-object v1, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result v6

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result v7

    const-string v5, "TIMELINE_GHOST_ADD_AUDIO_TAP"

    invoke-virtual/range {v2 .. v7}, LX/6hi;->A10(LX/7Xq;LX/3DT;Ljava/lang/String;IZ)V

    iget-boolean v0, p0, LX/EXg;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A36:LX/31h;

    sget-object v1, LX/7Xq;->A0X:LX/7Xq;

    const-string v0, "AUDIO"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PFI;->A05:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    :goto_0
    iget-boolean v0, p0, LX/EXg;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v0

    invoke-virtual {v0}, LX/UHl;->A01()V

    return-void

    :cond_2
    invoke-static {v1}, LX/WNz;->A02(LX/Glj;)V

    goto :goto_0
.end method

.method public final A17()V
    .locals 4

    iget-object v0, p0, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/176;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/WcI;->A0d(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/WcI;->A0a(IIZ)V

    invoke-virtual {p0, v2}, LX/EXg;->A0x(I)V

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 12

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v8, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v8}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/PFI;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2, v7, v4, v4}, LX/WcI;->A0o(Ljava/util/List;IZZ)Z

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v6

    iget-object v0, v6, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v5

    :goto_4
    iget-object v0, v6, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v3

    goto :goto_4

    :cond_6
    move v7, v10

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5, v4}, LX/Eb8;->A2S(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3, v4}, LX/Eb8;->A2R(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    :cond_9
    iget-object v0, p0, LX/PFI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A19(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_0
    iget-object v4, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v4}, LX/Eb8;->A0u()I

    move-result v1

    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p2}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/QGi;->A00:F

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v0, v2, v0

    if-le p4, v0, :cond_1

    move p4, v0

    :cond_1
    sub-int/2addr v2, p4

    new-instance v0, LX/7ON;

    invoke-direct {v0, p2}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p4, v0, LX/7ON;->A03:I

    iput v2, v0, LX/7ON;->A02:I

    iget-object v2, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/7ON;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    invoke-static {v3}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/2CX;

    invoke-direct {v1, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    new-instance v0, LX/2CX;

    invoke-direct {v0, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget v2, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/PFI;->A0G:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Xhx;

    invoke-direct {v1, p0, v3, p2, p3}, LX/Xhx;-><init>(LX/PFI;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/YpD;

    invoke-direct {v0, v2, p1, v1, v3}, LX/YpD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/YpD;->A00()V

    return-void
.end method

.method public final A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V
    .locals 10

    move-object v3, p0

    move-object v4, p2

    invoke-static {p0, p2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;

    move-object v2, p1

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;-><init>(LX/Qf4;LX/PFI;Ljava/lang/Integer;LX/igO;IIZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A1B(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v7, 0x0

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    if-eqz p7, :cond_0

    instance-of v2, v9, LX/OUo;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v0, LX/PFI;->A0I:Z

    :cond_2
    iget-object v4, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v4}, LX/ArF;->A07(LX/WcI;)I

    move-result v3

    move/from16 v5, p4

    invoke-virtual {v4, v5, v3}, LX/WcI;->A0j(II)Z

    move-result v1

    move/from16 v10, p5

    move/from16 v8, p6

    move/from16 v22, p8

    if-eqz v1, :cond_16

    invoke-virtual {v4, v5, v3}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v10, v8}, LX/WcI;->A0P(IIII)Ljava/util/List;

    move-result-object v11

    if-nez p7, :cond_18

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    instance-of v1, v9, LX/OUo;

    if-nez v1, :cond_4

    iget-object v11, v0, LX/PFI;->A07:LX/Elx;

    add-int/lit8 v2, p6, -0x1

    if-eqz p8, :cond_3

    move v2, v10

    :cond_3
    invoke-virtual {v11, v2}, LX/Elx;->A04(I)V

    :cond_4
    iget-object v2, v0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v11

    const/4 v2, 0x1

    if-eqz v11, :cond_15

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    if-eqz p3, :cond_13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    if-ne v11, v10, :cond_5

    if-eq v12, v8, :cond_15

    :cond_5
    const/4 v13, 0x1

    :goto_2
    iget-object v12, v0, LX/PFI;->A09:Ljava/lang/String;

    const-string v11, "voice_over"

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, LX/EXg;->A04:LX/Eb8;

    iget-object v11, v11, LX/Eb8;->A0f:LX/EdL;

    iget-object v12, v11, LX/EdL;->A03:LX/Edq;

    if-eqz v1, :cond_b

    sget-object v11, LX/PEi;->A00:LX/PEi;

    invoke-virtual {v12, v11}, LX/Edq;->A01(LX/C15;)V

    sget-object v15, LX/7XZ;->A0R:LX/7XZ;

    :goto_3
    sget-object v16, LX/7Xo;->A05:LX/7Xo;

    iget-object v6, v6, LX/Md4;->A0E:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v20, "VOICEOVER"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v13, :cond_6

    sget-object v19, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    :cond_6
    if-eqz p8, :cond_a

    if-nez v1, :cond_a

    :goto_4
    invoke-virtual {v4, v5, v3}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v1

    iget-object v1, v1, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v2}, LX/PFI;->A1G(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;Z)V

    :cond_7
    :goto_5
    iget-object v1, v0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v7, v0, LX/PFI;->A0I:Z

    if-eqz v13, :cond_17

    :cond_8
    sget-object v19, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_6
    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    sget-object v11, LX/PEu;->A00:LX/PEu;

    invoke-virtual {v12, v11}, LX/Edq;->A01(LX/C15;)V

    sget-object v15, LX/7XZ;->A1C:LX/7XZ;

    goto :goto_3

    :cond_c
    const-string v2, "audio"

    invoke-static {v12, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v4, v0, LX/EXg;->A04:LX/Eb8;

    iget-object v3, v6, LX/Md4;->A07:LX/K8b;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/K8b;->A0G:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v2}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    const-string v20, "AUDIO"

    iget-object v2, v4, LX/Eb8;->A0f:LX/EdL;

    iget-object v4, v2, LX/EdL;->A03:LX/Edq;

    if-eqz v1, :cond_10

    sget-object v2, LX/P2h;->A00:LX/P2h;

    invoke-virtual {v4, v2}, LX/Edq;->A01(LX/C15;)V

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v20

    :cond_d
    sget-object v15, LX/7XZ;->A0R:LX/7XZ;

    :goto_8
    sget-object v16, LX/7Xo;->A05:LX/7Xo;

    iget-object v2, v6, LX/Md4;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v17, v4

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v13, :cond_e

    sget-object v19, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object v4, v3, LX/K8b;->A0G:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0, v14, v4, v1, v7}, LX/PFI;->A1H(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :cond_10
    sget-object v2, LX/P3k;->A00:LX/P3k;

    invoke-virtual {v4, v2}, LX/Edq;->A01(LX/C15;)V

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v20

    :cond_11
    sget-object v15, LX/7XZ;->A1C:LX/7XZ;

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    iget v12, v6, LX/Md4;->A04:I

    goto/16 :goto_1

    :cond_14
    iget v11, v6, LX/Md4;->A05:I

    goto/16 :goto_0

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v7, v0, LX/PFI;->A0I:Z

    :cond_17
    sget-object v19, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_18
    iget-object v1, v0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_19

    instance-of v1, v9, LX/OUo;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/PFI;->A0I:Z

    :cond_19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    goto :goto_9

    :cond_1a
    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/PFI;->A1A(LX/Qf4;Ljava/lang/Integer;IIZZ)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public final A1C(LX/WNz;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/174;

    const/4 v2, 0x1

    const-string v3, "voice_over"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PFI;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    check-cast p1, LX/174;

    iget v1, p1, LX/174;->A01:I

    iget v0, p1, LX/174;->A00:I

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/WcI;->A0Z(IIZ)V

    invoke-virtual {p0, v1}, LX/EXg;->A0x(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0o()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXC;

    if-eqz v0, :cond_1

    check-cast v1, LX/OXC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/OXC;->A00:LX/K6H;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    iget v1, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/WcI;->A0e(IIZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/175;

    const-string v1, "audio"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/PFI;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    check-cast p1, LX/175;

    iget v1, p1, LX/175;->A01:I

    iget v0, p1, LX/175;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/181;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PFI;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/181;

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget v3, p1, LX/181;->A01:I

    iget v1, p1, LX/181;->A00:I

    :goto_2
    invoke-virtual {v0, v3, v1, v4}, LX/WcI;->A0Z(IIZ)V

    :goto_3
    invoke-virtual {p0, v3, v1}, LX/EXg;->A0y(II)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/182;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/PFI;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/182;

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget v3, p1, LX/182;->A01:I

    iget v1, p1, LX/182;->A00:I

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/OXC;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/PFI;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, LX/OXC;

    iget-object v1, p1, LX/OXC;->A00:LX/K6H;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget v3, v1, LX/K6H;->A01:I

    iget v1, v1, LX/K6H;->A00:I

    invoke-virtual {v0, v3, v1, v4}, LX/WcI;->A0e(IIZ)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/176;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/190;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/OVb;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/193;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/OXc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EXg;->A0u()V

    iget-object v0, p0, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0}, LX/WcI;->A0V()V

    invoke-virtual {p0}, LX/EXg;->A0t()V

    goto/16 :goto_1
.end method

.method public final A1D(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V
    .locals 11

    iget-object v1, p0, LX/EXg;->A03:LX/WcI;

    iget-object v2, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    int-to-float v0, p4

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v7

    iget-object v0, p0, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P()Z

    move-result v9

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, LX/WcI;->A0Q(Lcom/instagram/common/session/UserSession;LX/QKj;Ljava/lang/Integer;LX/1rm;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EXg;->A0x(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1E(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, LX/EXg;->A04:LX/Eb8;

    invoke-static {p0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/Eb8;->A2D(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A1F(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V
    .locals 7

    iget-object v1, p0, LX/EXg;->A04:LX/Eb8;

    invoke-static {p0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, LX/Eb8;->A0i:LX/Edz;

    iget-object v4, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v1

    iget-object v0, v1, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v0}, LX/NDN;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/NDN;->A0I:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NDN;->A0I:Ljava/util/List;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/Ebu;->A00:LX/Ebu;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H(LX/QLY;Ljava/util/List;)V

    return-void
.end method

.method public final A1G(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v7

    iget-object v1, v7, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    iget-object v0, v7, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDN;

    iget-object v0, v2, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/NDN;->A06:I

    iget v0, v7, LX/Md4;->A06:I

    add-int/2addr v1, v0

    iget v0, v2, LX/NDN;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v3, v7, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {p2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p1

    :cond_3
    iget v1, v7, LX/Md4;->A06:I

    iget v0, v7, LX/Md4;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/IZ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IZ5;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/IZ5;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/IZ5;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/IZ5;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0i:LX/Edz;

    iget-object v5, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v7

    iget-object v4, v7, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    invoke-static {v0}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v4

    iget-object v3, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/IZ5;

    iget-object v2, v3, LX/IZ5;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/IZ5;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/IZ5;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/NDN;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/IZ5;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/NDN;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/NDN;->A0I:Ljava/util/List;

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1H(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;ZZ)V
    .locals 18

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v8

    if-eqz p4, :cond_2

    iget-object v0, v5, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v8, LX/Md4;->A03:I

    iget-object v0, v5, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v1, v8, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0B:LX/QBa;

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/PFI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    iget-object v1, v8, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v3, v8, LX/Md4;->A07:LX/K8b;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/K8b;->A0G:Ljava/lang/String;

    :goto_1
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v13, v10

    if-eqz v0, :cond_5

    move-object/from16 v13, p1

    :cond_5
    if-eqz v3, :cond_1

    iget-object v2, v3, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, v8, LX/Md4;->A06:I

    if-nez p3, :cond_6

    if-nez p4, :cond_6

    move-object v15, v10

    :goto_2
    invoke-static {v1, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v12, LX/Imv;

    invoke-direct/range {v12 .. v17}, LX/Imv;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget v0, v3, LX/K8b;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2

    :cond_7
    move-object v0, v10

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v5, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final A1I(Ljava/util/List;)V
    .locals 35

    move-object/from16 v5, p0

    iget-object v0, v5, LX/EXg;->A03:LX/WcI;

    iget-object v4, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v4}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v6, LX/Md4;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cIn;

    instance-of v1, v7, LX/FUA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v7, LX/FUA;

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/FUA;->A00:LX/L25;

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/L25;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/K8b;->A0G:Ljava/lang/String;

    :cond_1
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    iget v1, v8, LX/L25;->A00:I

    iget v0, v8, LX/L25;->A01:I

    const v30, 0x7f3fff

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    invoke-static/range {v15 .. v34}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v3}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    const/16 v24, 0x0

    const v30, 0x7f3fff

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    invoke-static/range {v15 .. v34}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v11

    goto/16 :goto_1

    :cond_5
    move v3, v13

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v5}, LX/EXg;->A0t()V

    return-void
.end method

.method public final A1J(Ljava/util/List;)V
    .locals 64

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PFI;->A06:LX/Glj;

    move-object/from16 v63, v0

    invoke-virtual/range {v63 .. v63}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/174;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/174;

    if-eqz v1, :cond_d

    iget v0, v1, LX/174;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v1, LX/174;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_0
    iget-object v4, v6, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v4}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Md4;->A0C:LX/QBa;

    :goto_1
    sget-object v14, LX/QBa;->A0G:LX/QBa;

    if-ne v0, v14, :cond_0

    invoke-virtual {v4}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Md4;->A0E:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v37

    invoke-virtual {v1}, LX/Eb8;->A0p()I

    move-result v38

    iget-object v0, v1, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v20

    const/4 v1, 0x1

    invoke-static {v4}, LX/WcI;->A07(LX/WcI;)V

    iget-object v7, v4, LX/WcI;->A0D:LX/LEo;

    :cond_1
    invoke-static {v7}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x1

    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NDN;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/L25;

    iget-object v8, v0, LX/L25;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v9, LX/L25;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v8, v7, LX/NDN;->A02:I

    iget v0, v7, LX/NDN;->A01:I

    if-ltz v8, :cond_a

    if-gt v8, v0, :cond_a

    if-eqz v9, :cond_9

    iget v13, v9, LX/L25;->A00:I

    iget v12, v9, LX/L25;->A01:I

    :goto_4
    iget-object v0, v7, LX/NDN;->A0G:Ljava/lang/String;

    move-object/from16 v47, v0

    iget v0, v7, LX/NDN;->A05:I

    if-lez v0, :cond_8

    const v8, 0x7f13179c

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v4, LX/WcI;->A02:LX/TvL;

    iget-boolean v8, v8, LX/TvL;->A03:Z

    if-eqz v8, :cond_4

    const v8, 0x7f130ca2

    invoke-static {v2, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v11, v7, LX/NDN;->A04:I

    iget v10, v7, LX/NDN;->A03:I

    iget-object v8, v7, LX/NDN;->A0H:Ljava/util/List;

    move-object/from16 v34, v8

    iget v8, v7, LX/NDN;->A06:I

    move/from16 v39, v8

    sub-int v40, v10, v11

    iget-object v8, v7, LX/NDN;->A0G:Ljava/lang/String;

    move-object/from16 v31, v8

    iget v8, v7, LX/NDN;->A01:I

    iget v9, v7, LX/NDN;->A02:I

    sub-int/2addr v8, v9

    iget-boolean v15, v7, LX/NDN;->A0L:Z

    iget v9, v7, LX/NDN;->A00:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    invoke-static {v9}, LX/121;->A1W(I)Z

    move-result v9

    xor-int/lit8 v16, v9, 0x1

    iget-boolean v9, v7, LX/NDN;->A0K:Z

    move/from16 v44, v9

    iget-object v9, v7, LX/NDN;->A0C:Ljava/lang/Integer;

    move-object/from16 v30, v9

    iget-object v9, v7, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-object/from16 v25, v9

    iget-object v9, v7, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    move-object/from16 v26, v9

    iget-object v9, v7, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v29, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    new-instance v23, LX/K8b;

    move-object/from16 v24, v9

    move-object/from16 v32, v31

    move-object/from16 v33, v29

    move-object/from16 v35, v29

    move/from16 v41, v8

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v45, v5

    move/from16 v46, v1

    invoke-direct/range {v23 .. v46}, LX/K8b;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    iget-boolean v8, v7, LX/NDN;->A0J:Z

    sget-object v46, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Md4;

    move-object/from16 v39, v7

    move-object/from16 v40, v23

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v45, v14

    move-object/from16 v48, v0

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move/from16 v51, v11

    move/from16 v52, v10

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v13

    move/from16 v58, v12

    move/from16 v59, v5

    move/from16 v60, v8

    move/from16 v61, v1

    move/from16 v62, v5

    invoke-direct/range {v39 .. v62}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    invoke-virtual {v4, v7, v1, v5, v5}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    move-result-object v9

    :goto_7
    iget-object v8, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    move/from16 v0, v17

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_2

    invoke-static {v9}, LX/121;->A0T(LX/1rm;)I

    move-result v7

    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_2

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_8
    const v0, 0x7f13179b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_1

    :cond_d
    move-object/from16 v22, v3

    move-object/from16 v21, v3

    goto/16 :goto_0

    :cond_e
    if-eqz v18, :cond_f

    if-eqz v22, :cond_f

    if-eqz v21, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, LX/WcI;->A0Z(IIZ)V

    :cond_f
    invoke-virtual/range {v63 .. v63}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v0, v7, LX/182;

    if-eqz v0, :cond_11

    check-cast v7, LX/182;

    iget v2, v7, LX/182;->A01:I

    iget v0, v7, LX/182;->A00:I

    :goto_8
    invoke-virtual {v4, v2, v0, v1}, LX/WcI;->A0d(IIZ)V

    :cond_10
    invoke-static {v6}, LX/PFI;->A04(LX/PFI;)V

    return-void

    :cond_11
    instance-of v0, v7, LX/OXC;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v6, v3}, LX/PFI;->A14(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v5}, LX/WcI;->A0e(IIZ)V

    goto :goto_8
.end method

.method public final A1K()Z
    .locals 4

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/EXg;->A04:LX/Eb8;

    invoke-static {v1}, LX/834;->A06(LX/Eb8;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
