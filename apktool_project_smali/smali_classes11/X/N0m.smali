.class public final LX/N0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyj;


# static fields
.field public static final A00:LX/N0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N0m;->A00:LX/N0m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aik(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;J)LX/G7e;
    .locals 4

    check-cast p2, LX/mLh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/GXZ;

    invoke-direct {v2, v0}, LX/G7e;-><init>(I)V

    iput-wide p3, v2, LX/G7e;->A02:J

    iput-object p2, v2, LX/GXZ;->A03:LX/mLh;

    invoke-interface {p2}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_2

    check-cast p2, LX/E0g;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    iput-object v0, v2, LX/GXZ;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    iget-object v0, p2, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    :goto_0
    iput-object v0, v2, LX/GXZ;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    check-cast p2, LX/FT7;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0, v3}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundData;

    iput-object v0, v2, LX/GXZ;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    return-object v2
.end method

.method public final Amo(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Eub;->A00:LX/Eub;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIT;

    iget-object v0, v0, LX/IIT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BVG(Lcom/instagram/common/session/UserSession;LX/G7e;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/GXZ;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Bvv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/mLh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FyF(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "tracks"

    invoke-static {v3, v0, p2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXZ;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v1, LX/GXZ;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_1

    const-string v0, "track"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/GXZ;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {v3, v0}, LX/4xk;->A00(LX/I33;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_1
    iget-object v0, v1, LX/GXZ;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_2

    const-string v0, "metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/GXZ;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {v3, v0}, LX/744;->A00(LX/I33;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_2
    iget-object v0, v1, LX/GXZ;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_3

    const-string v0, "original_sound"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/GXZ;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {v3, v0}, LX/5A9;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_3
    invoke-static {v3, v1}, LX/G86;->A00(LX/I33;LX/G7e;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
