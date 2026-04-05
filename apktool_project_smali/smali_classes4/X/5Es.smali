.class public final LX/5Es;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/2Tk;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2f1;

.field public final A03:LX/2f3;

.field public final A04:LX/mWj;

.field public final A05:LX/3Se;

.field public final A06:LX/KZi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2f1;LX/3Se;LX/2f3;)V
    .locals 4

    const/4 v3, 0x0

    const v1, 0x751dd2c7    # 2.0006486E32f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p3, p0, LX/5Es;->A05:LX/3Se;

    iput-object p2, p0, LX/5Es;->A02:LX/2f1;

    iput-object p4, p0, LX/5Es;->A03:LX/2f3;

    iput-object p1, p0, LX/5Es;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v3}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/5Es;->A00:LX/2Tk;

    const/4 v1, 0x4

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v3, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    new-instance v1, LX/AOK;

    invoke-direct {v1, v3}, LX/AOK;-><init>(LX/igO;)V

    const/16 v0, 0xf

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput-object v3, p0, LX/5Es;->A06:LX/KZi;

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A02:LX/9l3;

    invoke-static {v0, v1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/5Es;->A04:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/5Es;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/3Si;

    iget-wide v3, v5, LX/3Si;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/3Se;->A01(LX/3Si;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    iget-object v0, v0, LX/3Si;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object v2
.end method
