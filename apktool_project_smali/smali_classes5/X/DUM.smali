.class public final LX/DUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjQ;

.field public final A01:LX/DBX;

.field public final A02:LX/DUN;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/DBQ;


# direct methods
.method public constructor <init>(LX/DBQ;LX/DBX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DUM;->A01:LX/DBX;

    iput-object p1, p0, LX/DUM;->A04:LX/DBQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUM;->A03:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/DUM;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DUM;->A00()LX/DUN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DUM;->A02:LX/DUN;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/DUN;
    .locals 5

    iget-object v4, p0, LX/DUM;->A04:LX/DBQ;

    new-instance v3, LX/DUN;

    invoke-direct {v3, v4}, LX/DUN;-><init>(LX/DBQ;)V

    sget-object v2, LX/DBQ;->A0B:LX/DBR;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/DUN;->A01:Z

    return-object v3
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/DUM;->A04:LX/DBQ;

    sget-object v2, LX/DBQ;->A0F:LX/DBR;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/DUM;->A04:LX/DBQ;

    sget-object v2, LX/DBQ;->A0G:LX/DBR;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 4

    invoke-virtual {p0}, LX/DUM;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DUM;->A04:LX/DBQ;

    sget-object v2, LX/DBQ;->A0H:LX/DBR;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
