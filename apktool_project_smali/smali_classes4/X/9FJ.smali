.class public final LX/9FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:LX/dsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/XIT;->A04:LX/XIT;

    sget-object v0, LX/X8k;->A06:LX/X8k;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/XIT;->A05:LX/XIT;

    sget-object v0, LX/X8k;->A07:LX/X8k;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/XIT;->A02:LX/XIT;

    sget-object v0, LX/X8k;->A02:LX/X8k;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/XIT;->A03:LX/XIT;

    sget-object v1, LX/X8k;->A05:LX/X8k;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9FJ;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/Y9A;
    .locals 1

    iget-object v0, p0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A04:LX/Y9A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsAdvertiserProfile"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/YGs;
    .locals 1

    iget-object v0, p0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A08:LX/YGs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsQuestionPage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/Yph;
    .locals 1

    iget-object v0, p0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A09:LX/Yph;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A09:LX/Yph;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Yph;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
