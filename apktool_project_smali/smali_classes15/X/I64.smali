.class public final LX/I64;
.super LX/I68;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A02:LX/2kZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/I68;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/I64;->A02:LX/2kZ;

    iput-object p2, p0, LX/I64;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/I64;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void
.end method

.method public static final A00(LX/2kZ;)Ljava/lang/Long;
    .locals 2

    iget-boolean v0, p0, LX/2kZ;->A7A:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/2kZ;->A3N:Ljava/lang/Long;

    :cond_0
    return-object p0

    :cond_1
    iget-object v1, p0, LX/2kZ;->A4o:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0ww;LX/2kZ;LX/I64;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0, p3, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/I64;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2kZ;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2kZ;->A0X:LX/6cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, LX/Xos;->values()[LX/Xos;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Xos;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static A03(Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/0ww;LX/2kZ;LX/I64;)V
    .locals 2

    invoke-virtual {p2}, LX/I64;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/I64;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_optimistic_upload"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x238

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/I64;->A0H()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ptv_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x825

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/I64;->A0N()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, LX/I64;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x752

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/I64;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x602

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A05(LX/0ww;LX/I64;)V
    .locals 2

    invoke-virtual {p1}, LX/I64;->A0F()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/I64;->A0G()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A06(LX/0ww;LX/I64;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p3, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/I64;->A0B()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/I64;->A0D()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A07(LX/0ww;LX/I64;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I64;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/Long;
    .locals 4

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v1}, LX/2kZ;->A0u()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2kZ;->A1O:LX/2lb;

    iget v1, v2, LX/2lb;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, LX/2lb;->A05:J

    goto :goto_1
.end method

.method public final A09()Ljava/lang/Long;
    .locals 7

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v1, LX/2kZ;->A0S:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    return-object v3

    :cond_0
    invoke-virtual {v1}, LX/2kZ;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/I64;->A0A()Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_2
    return-object v6
.end method

.method public final A0A()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/I64;->A02:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v1, LX/2kZ;->A0J:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/Long;
    .locals 5

    iget-object v4, p0, LX/I64;->A02:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/I64;->A00(LX/2kZ;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {v4}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2kZ;

    invoke-static {v0}, LX/I64;->A00(LX/2kZ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2kZ;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/I64;->A00(LX/2kZ;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A0D()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v1, LX/2kZ;->A0K:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/Long;
    .locals 3

    iget-object v2, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/2kZ;->A73:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/2kZ;->A0U:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/2kZ;->A0u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2kZ;->A50:Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A0F()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I64;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/2kZ;->A0E:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I64;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/2kZ;->A0F:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/I64;->A02:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1O:LX/2lb;

    iget v0, v0, LX/2lb;->A03:I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A0X:LX/6cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, LX/Xos;->values()[LX/Xos;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Xos;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/I64;->A02:LX/2kZ;

    iget-boolean v0, v2, LX/2kZ;->A6x:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2kZ;->A6e:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/I63;->A03(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/I63;->A00:LX/I63;

    iget-object v0, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v1, v0}, LX/I63;->A0A(LX/2kZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/I6F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/util/LinkedHashMap;
    .locals 8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, LX/I64;->A02:LX/2kZ;

    iget-object v1, v3, LX/2kZ;->A4a:Ljava/lang/String;

    const-string v0, "export_session_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/2kZ;->A4S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/2kZ;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_storage_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "sub_media_upload_ids"

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {v4, v5, v2}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    iget-object v0, v3, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    const-string v0, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_template"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_story_from_draft"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_story_template"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A6G:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v4, "true"

    :goto_2
    const-string v0, "has_static_sticker"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2kZ;->A6X:Z

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_animated_sticker"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A6K:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v4, "true"

    :goto_4
    const-string v0, "has_timed_sticker"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_interactive_sticker"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_ar_effect"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_video_filter"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v0, "num_clip_segments"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v0, "share_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2kZ;->A7A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "should_upload_over_fb"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/2kZ;->A6D:Ljava/util/List;

    const/16 v0, 0x74

    new-instance v4, LX/lyx;

    invoke-direct {v4, v0}, LX/lyx;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v5, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "share_targets"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {v3}, LX/BRD;->A0A(LX/2kZ;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "upload_manual_retry_count"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/BRD;->A0A(LX/2kZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "upload_auto_retry_count"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0}, LX/8ZC;->A00(Lcom/instagram/pendingmedia/model/RetryCounters;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "upload_retry_context"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/SvA;->A00:Ljava/text/SimpleDateFormat;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "previous_auto_retry_time"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_auto_retry_pending"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/2kZ;->A1O:LX/2lb;

    iget-object v0, v0, LX/2lb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v4, "transcode_type"

    invoke-static {v0}, LX/5Ub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v3, LX/2kZ;->A72:Z

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_using_one_camera_transcoder"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A13:LX/5We;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-static {v7}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_ig_serializable_filter_model"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/I64;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v0, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/16 v0, 0x442

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_reply_control"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/2kZ;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "carousel_photo_count"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2kZ;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "carousel_video_count"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v6, p0, LX/I64;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2I()Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "high_quality"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A6J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/2kZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v4, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_20

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1e

    const-string v4, "messaging"

    :goto_8
    const-string v0, "post_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_published_with_original"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reply_depth"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v0, "chained_post_context_id"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v3, LX/2kZ;->A1O:LX/2lb;

    iget-object v4, v0, LX/2lb;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "download_bandwidth"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v0, "is_duplicate_upload"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    move-result-object v0

    invoke-interface {v0, v3}, LX/lt3;->CAz(LX/2kZ;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_hash"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A14:LX/Aph;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_async_distribution"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "async_publish"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A39:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/ZGY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v0, "async_publish_status"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1O:LX/2lb;

    iget-object v4, v0, LX/2lb;->A07:Ljava/lang/String;

    const-string v0, "async_publish_status_fetch_method"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A5x:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    if-lez v4, :cond_e

    const-string v4, "collab_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v3, LX/2kZ;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2kZ;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "people_tag_count"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v3, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    const-string v5, "true"

    if-eqz v0, :cond_11

    const-string v0, "is_scheduled_post"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "scheduled_publish_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v3, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_created_from_basel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    const-string v0, "ai_suggestion_story_category"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/2kZ;->A58:Ljava/lang/String;

    const-string v0, "rendered_file_path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const-string v0, "stitched_clip_file_path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2kZ;->A6Z:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_motion_photo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2kZ;->A14()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/2kZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v3}, LX/2kZ;->A18()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_parent_thread"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-boolean v0, v3, LX/2kZ;->A6e:Z

    const-string v4, "video_variant"

    if-eqz v0, :cond_1a

    const-string v0, "ig/alexandria/no_delivery"

    :goto_b
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0xdd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v5, "false"

    :cond_15
    const-string v0, "is_created_from_lsc"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-boolean v0, v3, LX/2kZ;->A6i:Z

    invoke-static {v0}, LX/I64;->A03(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cover_frame_edited"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2kZ;->A6i:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v3, LX/2kZ;->A6j:Z

    if-eqz v0, :cond_19

    const-string v1, "gallery"

    :goto_c
    const-string v0, "cover_photo_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/2kZ;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_frame_time_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-boolean v0, v3, LX/2kZ;->A6S:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/2kZ;->A6T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_photo_recovery_succeeded"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v2

    :cond_19
    const-string v1, "video_frame"

    goto :goto_c

    :cond_1a
    sget-object v1, LX/I6I;->A00:LX/I6I;

    invoke-virtual {v1, v6, v3}, LX/I6I;->A05(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "ig/text_sticker_translation/original_language"

    goto :goto_b

    :cond_1b
    invoke-virtual {v1, v3}, LX/I6I;->A07(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ig/autodub/original_lang_no_music"

    goto :goto_b

    :cond_1c
    move-object v4, v1

    goto/16 :goto_a

    :cond_1d
    move-object v4, v1

    goto/16 :goto_9

    :cond_1e
    const-string v4, "reply"

    goto/16 :goto_8

    :cond_1f
    const-string v4, "original"

    goto/16 :goto_8

    :cond_20
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_21
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_22
    move-object v4, v1

    goto/16 :goto_6

    :cond_23
    move-object v4, v1

    goto/16 :goto_5

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_25
    move-object v0, v1

    goto/16 :goto_3

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_27
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final A0N()Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, LX/I64;->A02:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cutout_collage"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collage_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public final A0O()Ljava/util/LinkedHashMap;
    .locals 4

    iget-object v0, p0, LX/I64;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf700004b0eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/8hA;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "chip_vendor"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8hA;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "chip_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8hA;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chip_number_cores"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8hA;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ram_kb"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public final A0P()Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v4, p0, LX/I64;->A02:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A1O:LX/2lb;

    iget-object v1, v0, LX/2lb;->A0A:Ljava/lang/String;

    const-string v3, "empty"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/2kZ;->A1O:LX/2lb;

    iget-object v1, v0, LX/2lb;->A0B:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/2kZ;->A1O:LX/2lb;

    iget-object v1, v0, LX/2lb;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2
.end method

.method public final A0Q()Z
    .locals 3

    iget-object v2, p0, LX/I64;->A02:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/2kZ;->A6s:Z

    return v0

    :cond_0
    iget-boolean v0, v2, LX/2kZ;->A6r:Z

    return v0
.end method

.method public final A0R()Z
    .locals 2

    iget-object v1, p0, LX/I64;->A02:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A56:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
