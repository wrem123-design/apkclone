.class public final LX/lbY;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.shortdrama.util.ShortDramaResumeHandler$maybeMarkEpisodeAsWatched$1"
    f = "ShortDramaResumeHandler.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/fhN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fhN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput-object p1, p0, LX/lbY;->A02:LX/fhN;

    iput-object p2, p0, LX/lbY;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/lbY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lbY;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lbY;->A06:Ljava/lang/String;

    iput p7, p0, LX/lbY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, LX/lbY;->A02:LX/fhN;

    iget-object v2, p0, LX/lbY;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/lbY;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/lbY;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lbY;->A06:Ljava/lang/String;

    iget v7, p0, LX/lbY;->A01:I

    new-instance v0, LX/lbY;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/lbY;-><init>(LX/fhN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lbY;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/lbY;->A02:LX/fhN;

    iget-object v0, v0, LX/fhN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v4, p0, LX/lbY;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/lbY;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lbY;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/lbY;->A06:Ljava/lang/String;

    iget p1, p0, LX/lbY;->A01:I

    iput v1, p0, LX/lbY;->A00:I

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
