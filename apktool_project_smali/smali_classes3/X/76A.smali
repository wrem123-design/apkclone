.class public final LX/76A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KZi;


# direct methods
.method public constructor <init>(LX/KZi;J)V
    .locals 0

    iput-object p1, p0, LX/76A;->A01:LX/KZi;

    iput-wide p2, p0, LX/76A;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/76A;->A01:LX/KZi;

    iget-wide v1, p0, LX/76A;->A00:J

    new-instance v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;-><init>(LX/KZj;J)V

    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
