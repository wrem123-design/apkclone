.class public final LX/Lcd;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Lcd;->$t:I

    iput-object p1, p0, LX/Lcd;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/Lcd;->$t:I

    iput-object p1, p0, LX/Lcd;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Lcd;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lcd;->A01:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Lcd;->A08:Ljava/lang/Object;

    check-cast v1, LX/2Ko;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/2Ko;->A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Lcd;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
