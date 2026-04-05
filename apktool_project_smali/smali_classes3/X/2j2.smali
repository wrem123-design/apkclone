.class public final LX/2j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2j3;

.field public final A01:LX/KaM;

.field public final A02:LX/KZi;

.field public final A03:LX/2tl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    iput-object v2, p0, LX/2j2;->A03:LX/2tl;

    sget-object v1, LX/2tm;->A1E:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    iput-object v3, p0, LX/2j2;->A01:LX/KaM;

    const/4 v1, 0x0

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v1}, LX/BRd;-><init>(LX/2j2;LX/igO;)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A02:LX/KZi;

    new-instance v0, LX/2j3;

    invoke-direct {v0, v3}, LX/2j3;-><init>(LX/KaM;)V

    iput-object v0, p0, LX/2j2;->A00:LX/2j3;

    return-void
.end method

.method public static final A00(LX/2j2;)Ljava/util/Map;
    .locals 4

    iget-object v2, p0, LX/2j2;->A01:LX/KaM;

    const-string v1, "map_of_story_sparkle_seen_timestamps"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/0yM;->A01:LX/0yM;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, p0, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method public static final A01(LX/2j2;)Ljava/util/Map;
    .locals 4

    iget-object v2, p0, LX/2j2;->A01:LX/KaM;

    const-string v1, "map_of_seen_story_reply_sparkles"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, p0, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method public static final A02(LX/2j2;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/2j2;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/0yM;->A01:LX/0yM;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, p1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_of_story_sparkle_seen_timestamps"

    invoke-interface {p0, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A03(LX/2j2;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/2j2;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, p1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_of_seen_story_reply_sparkles"

    invoke-interface {p0, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/2j2;->A01:LX/KaM;

    invoke-interface {v3}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "last_time_ms_seen_creator_ai_nux"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/2j2;->A01(LX/2j2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/2j2;->A00(LX/2j2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v3

    sget-object v0, LX/3nu;->A03:LX/3nu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method
