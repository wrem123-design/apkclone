.class public final LX/4vX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4vX;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4vX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4vX;->A00:LX/4vX;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x5d2156a8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, LX/4vX;->A02:LX/jAX;

    const/16 v1, 0x29

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/4vX;->A01:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/9gi;

    invoke-direct {v0, v1}, LX/9gi;-><init>(I)V

    sput-object v0, LX/8kB;->A00:LX/LEN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9x8;)V
    .locals 12

    const-string/jumbo v3, "ig_challenge_challenge_response"

    sget-object v0, Lcom/instagram/bugreporter/impl/BugReporterRecentErrorInfosHolder;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DUX;

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/DUX;->A00:J

    sub-long/2addr v6, v0

    sget-wide v1, LX/DV3;->A01:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    :cond_0
    move-object v8, v5

    :cond_1
    const-string/jumbo v4, "challenge_type"

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/DUX;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v6, p0, LX/9x8;->A00:LX/LUF;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/LUF;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    const-string v2, "400_error"

    const-string v1, "True"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9x8;->DaB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "is_checkpoint_required"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/LUF;->A00:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "challenge_api"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    iget-object v2, v6, LX/LUF;->A03:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "checkpoint_url"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "error_message"

    invoke-virtual {p0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    new-instance v11, LX/1rm;

    invoke-direct {v11, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9x8;->A00:LX/LUF;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/LUF;->A02:Ljava/lang/String;

    :cond_6
    new-instance p0, LX/1rm;

    invoke-direct {p0, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/DUX;

    invoke-direct {v1, v3, v0}, LX/DUX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/instagram/bugreporter/impl/BugReporterRecentErrorInfosHolder;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public static final A01(LX/AFX;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/4vX;->A02:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x41

    new-instance v2, LX/20t;

    invoke-direct {v2, p0, v1, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A02(LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-nez p3, :cond_0

    const-string/jumbo v2, "unknown message"

    :cond_0
    new-instance v0, LX/2JJ;

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/2JJ;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/4vX;->A01(LX/AFX;)V

    return-void
.end method
