.class public final LX/4vs;
.super LX/BKW;
.source ""


# static fields
.field public static final A06:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/0oO;

.field public A02:LX/1xO;

.field public A03:LX/8vg;

.field public A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/4vs;->A06:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A0J:LX/8vg;

    .line 5
    iput-object v0, p0, LX/4vs;->A03:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "config_animated_media_message"

    .line 2
    return-object v0
.end method

.method public final A04()LX/0oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vs;->A01:LX/0oO;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vs;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "animatedMedia"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vs;->A03:LX/8vg;

    .line 2
    return-object v0
.end method
