.class public final LX/4vo;
.super LX/BKW;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This should be retained for a while to support any pending persisted mutations."
.end annotation


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/0oO;

.field public A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final A03:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/4vo;->A04:LX/mQl;

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
    iput-object v0, p0, LX/4vo;->A03:LX/8vg;

    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_animated_media_message"

    .line 3
    return-object v0
.end method

.method public final A04()LX/0oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vo;->A01:LX/0oO;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vo;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "threadImage is null"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vo;->A03:LX/8vg;

    .line 2
    return-object v0
.end method
