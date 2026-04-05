.class public final LX/2iX;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

.field public final A04:LX/2Ia;

.field public final A05:LX/2j2;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;LX/2Ia;LX/2j2;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/2iX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2iX;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput-object p4, p0, LX/2iX;->A05:LX/2j2;

    iput-object p3, p0, LX/2iX;->A04:LX/2Ia;

    const/4 v2, 0x0

    sget-object v3, LX/4BI;->A02:LX/4BI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/4BJ;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/4BJ;-><init>(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2iX;->A06:LX/LEo;

    iput-object v0, p0, LX/2iX;->A07:LX/mWj;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/2iX;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/2iX;)V
    .locals 8

    iget-object v0, p0, LX/2iX;->A01:Ljava/util/Set;

    sget-object v6, LX/4BI;->A03:LX/4BI;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2iX;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2iX;->A05:LX/2j2;

    const/4 v2, 0x0

    iget-object v5, v0, LX/2j2;->A01:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has_seen_per_creator_ai_beta_disclosure/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LX/3nu;->A04:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v2

    const-string v4, "last_seen_creator_ai_beta_disclosure_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v7, LX/3nu;->A06:LX/3nu;

    invoke-static {v7, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3oh;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, p0, LX/2iX;->A06:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4BJ;

    iget-object v3, v0, LX/4BJ;->A00:LX/9Sl;

    iget-object v2, v0, LX/4BJ;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/4BJ;->A04:Z

    invoke-static {v3, v6, v1, v2, v0}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v6, p0, LX/2iX;->A06:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4BJ;

    sget-object v4, LX/4BI;->A02:LX/4BI;

    iget-object v3, v0, LX/4BJ;->A00:LX/9Sl;

    iget-object v2, v0, LX/4BJ;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/4BJ;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 7

    iget-object v1, p0, LX/2iX;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/2iX;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BJ;

    iget-object v0, v0, LX/4BJ;->A01:LX/4BI;

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2iX;->A01:Ljava/util/Set;

    iget-object v6, p0, LX/2iX;->A06:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4BJ;

    sget-object v4, LX/4BI;->A02:LX/4BI;

    iget-object v3, v0, LX/4BJ;->A00:LX/9Sl;

    iget-object v2, v0, LX/4BJ;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/4BJ;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
