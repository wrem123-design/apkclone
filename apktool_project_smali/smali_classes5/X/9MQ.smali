.class public final LX/9MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdX;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8ZT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8ZT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9MQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9MQ;->A01:LX/8ZT;

    return-void
.end method


# virtual methods
.method public final DPq()V
    .locals 9

    iget-object v1, p0, LX/9MQ;->A01:LX/8ZT;

    iget-boolean v0, v1, LX/8ZT;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/7iz;->A00:LX/7iz;

    sget-object v4, LX/009;->A0U:Ljava/lang/Integer;

    iget-object v3, p0, LX/9MQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->Cn3()J

    move-result-wide v7

    const-string v5, "quiet_mode"

    sget-object v6, LX/2bq;->A00:LX/2bq;

    invoke-virtual/range {v2 .. v8}, LX/7iz;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8ZT;->A00:Z

    :cond_0
    return-void
.end method

.method public final DPr()V
    .locals 8

    sget-object v1, LX/7iz;->A00:LX/7iz;

    sget-object v3, LX/009;->A0V:Ljava/lang/Integer;

    iget-object v2, p0, LX/9MQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->Cn3()J

    move-result-wide v6

    const-string v4, "quiet_mode"

    sget-object v5, LX/2bq;->A00:LX/2bq;

    invoke-virtual/range {v1 .. v7}, LX/7iz;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
