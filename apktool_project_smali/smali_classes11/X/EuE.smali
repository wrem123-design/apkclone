.class public final LX/EuE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EuE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EuE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EuE;->A00:LX/EuE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/GXV;
    .locals 1

    sget-object v0, LX/EuE;->A00:LX/EuE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/GXV;

    invoke-direct {v6}, LX/UFq;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/740;->parseFromJson(LX/HTD;)LX/73o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v6, v1}, LX/aDT;->A00(LX/HTD;LX/UFq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v6, LX/GXV;->A00:Ljava/util/List;

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/GXV;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73o;

    iget-object v1, v3, LX/73o;->A0G:LX/FT7;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/73o;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    new-instance v2, LX/GXZ;

    invoke-direct {v2, v0}, LX/G7e;-><init>(I)V

    iput-object v1, v2, LX/GXZ;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    new-instance v0, LX/FT7;

    invoke-direct {v0, v1}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, v2, LX/GXZ;->A03:LX/mLh;

    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/73o;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_a

    new-instance v2, LX/GXZ;

    invoke-direct {v2, v1, v0}, LX/GXZ;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v6, LX/UFq;->A0A:Ljava/util/List;

    return-object v6
.end method
