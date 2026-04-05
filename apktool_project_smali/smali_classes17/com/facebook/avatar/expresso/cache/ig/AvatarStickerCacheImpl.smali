.class public final Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jyk;

.field public final A03:LX/kjT;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/kjT;

.field public volatile A06:Ljava/io/File;

.field public volatile A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jyk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Jyk;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03:LX/kjT;

    iput-object p1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05:LX/kjT;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x9

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Q7O;

    iget v0, v4, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Q7O;->A00:I

    :goto_0
    iget-object v1, v4, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Q7O;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Q7O;

    invoke-direct {v4, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Q7O;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Q7O;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const-string v0, "Avatar"

    invoke-static {v1, v0}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p1, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Q6r;

    iget v2, v7, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Q6r;->A00:I

    :goto_0
    iget-object v1, v7, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Q6r;->A00:I

    const-string v6, "assetCache"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Q6r;

    invoke-direct {v7, p0, p1, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p0, v7, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    goto :goto_2

    :cond_4
    iget-object v2, v7, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p0, v7, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03:LX/kjT;

    invoke-static {p0, v2, v7, v4}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-interface {v2, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Jyk;

    new-instance v0, LX/D9K;

    invoke-direct {v0, p0, v3, v5}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v7, v5}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-static {v7, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xc

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_0
    iget-object v1, v4, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/O8R;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/O8R;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const/16 v0, 0x25d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xd

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_0
    iget-object v1, v4, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/O8R;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/O8R;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const-string v0, "Assets"

    invoke-static {v1, v0}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    instance-of v0, p4, LX/j6N;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/j6N;

    iget v0, v6, LX/j6N;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/j6N;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/j6N;->A01:I

    :goto_0
    iget-object v3, v6, LX/j6N;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/j6N;->A01:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/j6N;

    invoke-direct {v6, p0, p4, v4}, LX/j6N;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Wvr;->A02:LX/Wvr;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v2

    iput-object p1, v6, LX/j6N;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/j6N;->A03:Ljava/lang/Object;

    iput-object p3, v6, LX/j6N;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/j6N;->A05:Ljava/lang/Object;

    iput p5, v6, LX/j6N;->A00:I

    iput v4, v6, LX/j6N;->A01:I

    invoke-virtual {p0, v6}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget p5, v6, LX/j6N;->A00:I

    iget-object v2, v6, LX/j6N;->A05:Ljava/lang/Object;

    check-cast v2, LX/IWT;

    iget-object p3, v6, LX/j6N;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, LX/j6N;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/j6N;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/CPe;

    invoke-direct {v0}, LX/CPe;-><init>()V

    invoke-virtual {v0, v2, v1, v4}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    invoke-virtual {v0}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xb

    instance-of v0, p4, LX/O8R;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v8, p4

    check-cast v8, LX/O8R;

    iget v0, v8, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/O8R;->A00:I

    :goto_0
    iget-object v3, v8, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/O8R;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v8, LX/O8R;->A00:I

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_4
    return-object v0
.end method

.method public final A06(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p1, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Q6r;

    iget v2, v7, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Q6r;->A00:I

    :goto_0
    iget-object v1, v7, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Q6r;->A00:I

    const-string v8, "cache"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Q6r;

    invoke-direct {v7, p0, p1, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto :goto_2

    :cond_4
    iget-object v3, v7, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v2, v7, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-nez v1, :cond_a

    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05:LX/kjT;

    invoke-static {p0, v3, v7, v5}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-interface {v3, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_b

    move-object v2, p0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Jyk;

    new-instance v0, LX/D9K;

    invoke-direct {v0, v2, v4, v5}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v4, v7, v6}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-static {v7, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_a
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v9
.end method
