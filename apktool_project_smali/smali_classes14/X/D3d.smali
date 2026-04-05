.class public final synthetic LX/D3d;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/D3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D3d;

    invoke-direct {v0}, LX/D3d;-><init>()V

    sput-object v0, LX/D3d;->A00:LX/D3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "getClipsAdsFullImpressionTimestamp()J"

    const/4 v1, 0x0

    const-string v0, "clipsAdsFullImpressionTimestamp"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4ND;

    iget-wide v0, p1, LX/4ND;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
