.class public final LX/1p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1s1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    iput-object v0, p0, LX/1p7;->A01:LX/1s1;

    return-void
.end method

.method public static A00(LX/mQj;LX/6Aa;LX/1p7;)Ljava/lang/Long;
    .locals 6

    const/16 v5, 0xd1b

    invoke-interface {p0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1p7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v3, -0x2a610e0

    invoke-interface {p0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v2

    iget v0, p1, LX/6Aa;->A08:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {p0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, LX/1p7;->A04(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v5, LX/1p7;

    move-object v1, p1

    invoke-direct {v5, p1}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/Jos;->A00(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;LX/1p7;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/2gL;
    .locals 6

    if-nez p1, :cond_0

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    iget-object v5, v0, LX/2HZ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1p7;->A01:LX/1s1;

    iget-object v4, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Etk;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v3, LX/Etk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Etk;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/Etk;->A00:Ljava/lang/Long;

    iput-boolean v0, v3, LX/Etk;->A03:Z

    iput-boolean v0, v3, LX/Etk;->A04:Z

    iput-object v1, v3, LX/Etk;->A01:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/Etk;->A02:Ljava/lang/String;

    sget-object v0, LX/3SK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/Etk;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Etk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Etk;->A00:Ljava/lang/Long;

    :goto_0
    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v0, LX/0z7;->A0G:LX/0p0;

    invoke-virtual {v2, v0, v5}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0H:LX/0p0;

    invoke-virtual {v2, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1p7;->A01:LX/1s1;

    iget-object v0, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Etk;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v3, LX/Etk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Etk;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/Etk;->A00:Ljava/lang/Long;

    iput-boolean v0, v3, LX/Etk;->A03:Z

    iput-boolean v0, v3, LX/Etk;->A04:Z

    iput-object v1, v3, LX/Etk;->A01:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Etk;->A04:Z

    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1p7;->A01:LX/1s1;

    iget-object v3, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Etk;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v2, LX/Etk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Etk;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Etk;->A00:Ljava/lang/Long;

    iput-boolean v4, v2, LX/Etk;->A03:Z

    iput-boolean v4, v2, LX/Etk;->A04:Z

    iput-object v0, v2, LX/Etk;->A01:Ljava/lang/String;

    :cond_0
    iput-boolean p2, v2, LX/Etk;->A03:Z

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Etk;->A04:Z

    :cond_1
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1p7;->A01:LX/1s1;

    iget-object v2, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Etk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Etk;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Etk;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Etk;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v3
.end method
