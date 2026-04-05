.class public final LX/aIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/2kZ;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-boolean p6, p0, LX/aIr;->A08:Z

    iput-boolean p7, p0, LX/aIr;->A06:Z

    iput-boolean p8, p0, LX/aIr;->A0A:Z

    iput-boolean p9, p0, LX/aIr;->A09:Z

    iput-object p5, p0, LX/aIr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aIr;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p3, p0, LX/aIr;->A05:LX/2kZ;

    iput-boolean p10, p0, LX/aIr;->A07:Z

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7600005631L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v0, LX/F54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/F54;->AhR()LX/mIb;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, LX/aIr;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/mIb;->G3b(Ljava/lang/String;)V

    invoke-static {v3}, LX/aIr;->A02(LX/mIb;)Z

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aIr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, LX/mIb;->G3b(Ljava/lang/String;)V

    invoke-static {v3}, LX/aIr;->A02(LX/mIb;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "VideoQualityExperiment"

    const-string v1, "Failed to check for EAC3 audio"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/mIb;->release()V

    throw v0

    :cond_3
    :goto_0
    invoke-interface {v3}, LX/mIb;->release()V

    :cond_4
    iput-boolean v4, p0, LX/aIr;->A0B:Z

    return-void
.end method

.method private final A00()Z
    .locals 4

    invoke-virtual {p0}, LX/aIr;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aIr;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v0

    double-to-int v2, v0

    if-gez v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_bw_reading_err"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    return v1
.end method

.method private final A01()Z
    .locals 4

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    const v0, 0x7fffffff

    if-ne v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x4e2

    :cond_1
    if-lt v3, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/mIb;)Z
    .locals 3

    const-string v0, "audio/"

    invoke-static {p0, v0}, LX/E2X;->A03(LX/mIb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VhH;

    iget-object v0, v0, LX/VhH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return p0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x39c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final A03(LX/2kZ;)Z
    .locals 2

    sget-object v1, LX/I63;->A00:LX/I63;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_permanent"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_ephemeral"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "threads_messaging"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A04(Lcom/instagram/pendingmedia/model/constants/ShareType;I)Z
    .locals 5

    const/4 v3, 0x0

    if-lez p2, :cond_6

    const/16 v4, 0x438

    const/16 v2, 0x2d0

    const/16 v1, 0x1e0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne p1, v0, :cond_2

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300062d3cL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    if-ge p2, v2, :cond_1

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300072d3dL

    goto :goto_0

    :cond_1
    if-ge p2, v4, :cond_6

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300042d3aL

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, LX/aIr;->A0A:Z

    if-eqz v0, :cond_6

    :cond_3
    if-ge p2, v1, :cond_4

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300032d39L

    goto :goto_0

    :cond_4
    if-ge p2, v2, :cond_5

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300052d3bL

    goto :goto_0

    :cond_5
    if-ge p2, v4, :cond_6

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300082d3eL

    goto :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public final A05(LX/Zs8;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/aIr;->A00()Z

    invoke-direct {p0}, LX/aIr;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Zs8;->A02:LX/E3e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/aIr;->A01()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0xa

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, -0x1

    if-ne v3, v2, :cond_1

    :cond_0
    const v1, 0x4c4b40

    :cond_1
    :goto_0
    iput v1, v0, LX/E3e;->A02:I

    iput v1, v0, LX/E3e;->A04:I

    :cond_2
    return-void

    :cond_3
    const v1, 0x5b8d80

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/aIr;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/Zs8;->A02:LX/E3e;

    if-eqz v0, :cond_5

    const v1, 0x895440

    goto :goto_0

    :cond_5
    const-string v1, "ig_media_transcode_param"

    const-string v0, "null transcode param"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/aIr;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8b00015181L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final A07()Z
    .locals 4

    invoke-virtual {p0}, LX/aIr;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/aIr;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/aIr;->A0C(IZ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/aIr;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8b00025182L

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/aIr;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8b00015181L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final A08()Z
    .locals 5

    invoke-virtual {p0}, LX/aIr;->A09()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1L:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xe5

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aIr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0}, LX/aIr;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/aIr;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    :cond_2
    return v4
.end method

.method public final A09()Z
    .locals 3

    iget-boolean v0, p0, LX/aIr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145b00006b63L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 5

    invoke-virtual {p0}, LX/aIr;->A09()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aIr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aIr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aIr;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "high quality option is on, use_ml="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/aIr;->A07()Z

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, LX/aIr;->A08:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/16 v2, 0xa

    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/aIr;->A06:Z

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public final A0B()Z
    .locals 2

    iget-boolean v0, p0, LX/aIr;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aIr;->A05:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZGh;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/aIr;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/G4U;->A03(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(IZ)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_3

    iget-object v3, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_1

    invoke-direct {p0, v3, p1}, LX/aIr;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300022d38L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_3

    iget-boolean v0, p0, LX/aIr;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v3, p1}, LX/aIr;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300012d37L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/aIr;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d300002d36L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method
