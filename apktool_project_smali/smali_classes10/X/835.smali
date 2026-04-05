.class public final LX/835;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/835;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/835;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/835;->A00:LX/835;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;II)Z
    .locals 5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810884000f3266L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x820884001014e1L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    mul-int/2addr p2, p3

    :goto_0
    int-to-long v1, p2

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x820884000614ddL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
