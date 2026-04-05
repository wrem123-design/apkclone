.class public final LX/CkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4Wy;

.field public A02:LX/1xH;

.field public A03:LX/4Cf;

.field public A04:LX/4Ce;

.field public A05:LX/1xR;

.field public A06:LX/1mC;

.field public A07:LX/0lO;

.field public A08:LX/NRc;

.field public A09:LX/TvQ;

.field public A0A:LX/7Nh;

.field public A0B:LX/2Ud;

.field public A0C:Lcom/instagram/feed/media/Media;

.field public A0D:LX/8vg;

.field public A0E:LX/7Fe;

.field public A0F:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

.field public A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public final A0P:LX/8vg;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CkM;->A0R:Ljava/lang/String;

    iput-object p5, p0, LX/CkM;->A0I:Ljava/lang/String;

    iput-object p6, p0, LX/CkM;->A0Q:Ljava/lang/String;

    iput-object p1, p0, LX/CkM;->A0P:LX/8vg;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/CkM;->A0S:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/CkM;->A0L:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CkM;->A0H:Ljava/lang/Boolean;

    if-eqz p3, :cond_12

    :try_start_0
    sget-object v0, LX/0oY;->$redex_init_class:LX/0oY;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    move-object/from16 v3, p9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    const-string v0, "Encountered unexpected reply type"

    invoke-static {v0, p1, p3}, LX/CkM;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p9, :cond_1

    iput-object v3, p0, LX/CkM;->A0M:Ljava/lang/String;

    :cond_1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lO;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/CkM;->A0N:Ljava/util/List;

    if-eqz p2, :cond_12

    if-eqz p9, :cond_12

    iput-object p2, p0, LX/CkM;->A0D:LX/8vg;

    iput-object v3, p0, LX/CkM;->A0M:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "Unable to process XMA reply"

    invoke-static {v0, p1, p3}, LX/CkM;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p3

    check-cast v0, LX/4Wy;

    iput-object v0, p0, LX/CkM;->A01:LX/4Wy;

    return-void

    :cond_4
    move-object v0, p3

    check-cast v0, LX/NRc;

    iput-object v0, p0, LX/CkM;->A08:LX/NRc;

    return-void

    :cond_5
    move-object v0, p3

    check-cast v0, LX/2Ud;

    iput-object v0, p0, LX/CkM;->A0B:LX/2Ud;

    return-void

    :cond_6
    move-object v0, p3

    check-cast v0, LX/4Ce;

    iput-object v0, p0, LX/CkM;->A04:LX/4Ce;

    return-void

    :cond_7
    move-object v0, p3

    check-cast v0, LX/4Cf;

    iput-object v0, p0, LX/CkM;->A03:LX/4Cf;

    return-void

    :cond_8
    move-object v0, p3

    check-cast v0, LX/1mC;

    iput-object v0, p0, LX/CkM;->A06:LX/1mC;

    return-void

    :cond_9
    instance-of v0, p3, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    iput-object v0, p0, LX/CkM;->A0F:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    return-void

    :cond_a
    const-string v0, "Unable to process STORE_STICKER"

    invoke-static {v0, p1, p3}, LX/CkM;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    iget-boolean v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    iget-object v3, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v1, LX/7Fb;

    invoke-direct {v1, v3}, LX/7Fb;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    iget-object v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    new-instance v0, LX/7Fe;

    invoke-direct/range {v0 .. v8}, LX/7Fe;-><init>(LX/7Fb;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/CkM;->A0E:LX/7Fe;

    return-void

    :cond_c
    instance-of v0, p3, LX/7Fe;

    if-eqz v0, :cond_d

    move-object v0, p3

    check-cast v0, LX/7Fe;

    iput-object v0, p0, LX/CkM;->A0E:LX/7Fe;

    return-void

    :cond_d
    const-string v0, "Unable to process ANIMATED_MEDIA"

    invoke-static {v0, p1, p3}, LX/CkM;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v0, p3

    check-cast v0, LX/7Nh;

    iput-object v0, p0, LX/CkM;->A0A:LX/7Nh;

    return-void

    :cond_f
    move-object v0, p3

    check-cast v0, LX/1xR;

    iput-object v0, p0, LX/CkM;->A05:LX/1xR;

    return-void

    :cond_10
    move-object v0, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/CkM;->A0C:Lcom/instagram/feed/media/Media;

    return-void

    :cond_11
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/CkM;->A0M:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Class cast error when processing reply"

    invoke-static {v0, v2, v1}, LX/0oO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    return-void
.end method

.method public constructor <init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/CkM;->A0R:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, LX/CkM;->A0Q:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/CkM;->A0P:LX/8vg;

    .line 268435465
    iput-object p4, p0, LX/CkM;->A0S:Ljava/lang/String;

    .line 268435467
    iput-object p5, p0, LX/CkM;->A0L:Ljava/lang/String;

    .line 268435469
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/CkM;->A0H:Ljava/lang/Boolean;

    .line 268435475
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0oO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
