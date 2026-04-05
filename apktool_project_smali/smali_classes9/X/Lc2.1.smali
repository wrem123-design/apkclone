.class public final LX/Lc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Lc2;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 11

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lc2;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/Lc2;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/Lc2;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/Lc2;->A04:Ljava/lang/String;

    iget v10, p0, LX/Lc2;->A00:I

    iget-object v7, p0, LX/Lc2;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Lc2;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/Lc2;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Lc2;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v10}, LX/KRB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "containerModule"

    goto :goto_0

    :cond_1
    const-string v0, "mediaId"

    goto :goto_0

    :cond_2
    const-string v0, "action"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
