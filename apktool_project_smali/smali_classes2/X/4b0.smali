.class public final LX/4b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4ax;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4b0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4b0;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4b0;->A05:Ljava/util/List;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1n:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x102

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4b0;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4b0;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4b0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4b0;->A00:J

    iget-object v0, p0, LX/4b0;->A01:LX/4ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4ax;->A00()V

    :cond_0
    return-void
.end method

.method public final A01(LX/9hh;LX/09I;)V
    .locals 2

    iget-object v0, p0, LX/4b0;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4b0;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4b0;->A00:J

    iget-object v0, p0, LX/4b0;->A01:LX/4ax;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4ax;->A00:LX/3cL;

    iget-object v0, v1, LX/3cL;->A0C:LX/4jY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jY;->A0L()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cL;->A1w(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4b0;->A02:Z

    return-void
.end method
