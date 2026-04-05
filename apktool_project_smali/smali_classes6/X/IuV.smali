.class public final LX/IuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# static fields
.field public static final A0J:LX/GnT;

.field public static final A0K:LX/41q;

.field public static final A0L:LX/41q;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/5AE;

.field public A09:Lcom/instagram/feed/media/Media;

.field public A0A:LX/2ua;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Lcom/instagram/user/model/User;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/LEo;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GnT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IuV;->A0J:LX/GnT;

    const-string v0, "has_seen_blur_background_reels"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/IuV;->A0K:LX/41q;

    const-string v0, "has_seen_trending_style"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/IuV;->A0L:LX/41q;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    const-string v0, "clips_reshare_sticker_id"

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0E:LX/Dfq;

    return-object v0
.end method
