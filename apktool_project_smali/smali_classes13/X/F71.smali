.class public final LX/F71;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A02:LX/QQu;

.field public A03:Ljava/util/List;

.field public A04:LX/1U8;

.field public A05:LX/KZi;

.field public A06:LX/KZi;

.field public A07:LX/LEo;

.field public A08:LX/LEo;


# direct methods
.method public static final A00(LX/F71;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x45

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Mju;

    iget v2, v3, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/Mju;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_9

    if-eq v2, v4, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/Mju;

    invoke-direct {v3, p0, p2, v4}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F71;->A02:LX/QQu;

    iput-object p0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v3, LX/Mju;->A00:I

    const/16 v9, 0xa

    iget-object v2, v0, LX/QQu;->A00:LX/QQv;

    const/16 v0, 0x1f

    new-instance v6, LX/Mjf;

    invoke-direct {v6, v3, v2, v0}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Mjf;->A01:Ljava/lang/Object;

    iget v0, v6, LX/Mjf;->A00:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_11

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDw;

    invoke-static {v0}, LX/GwT;->A00(LX/BDw;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_5
    if-ne v1, v5, :cond_a

    return-object v5

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/QQv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Cg8;->A00:LX/Cg8;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    const-string v1, "music/clips_sound_sync_audio_suggestions/"

    invoke-virtual {v8, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "number_to_fetch"

    invoke-virtual {v8, v0, v9}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v8, LX/9hg;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    :try_start_0
    const/16 v0, 0x160

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/4YO;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x104

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoundSyncApiUtil"

    invoke-static {v0, v1, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v7, v6, LX/Mjf;->A00:I

    const v0, 0x465a8b70

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_9
    iget-object p0, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, LX/F71;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/F71;->A04:LX/1U8;

    sget-object v0, LX/PRw;->A00:LX/PRw;

    iput-object p0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Mju;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object p0, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, LX/F71;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v1

    :cond_e
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_10

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/F71;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_f
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_10
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/F71;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x20

    instance-of v0, p1, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/Mjf;

    iget v2, v8, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Mjf;->A00:I

    :goto_0
    iget-object v1, v8, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v8, LX/Mjf;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Mjf;

    invoke-direct {v8, p1, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/F71;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/F71;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    if-eqz v5, :cond_6

    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result p0

    :try_start_1
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v6

    iput v2, v8, LX/Mjf;->A00:I

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/4Y9;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_6
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while extracting scene understanding features: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0132d

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-object v4
.end method
