.class public final LX/BKF;
.super LX/BVG;
.source ""


# static fields
.field public static final A00:LX/BKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKF;

    invoke-direct {v0}, LX/BKF;-><init>()V

    sput-object v0, LX/BKF;->A00:LX/BKF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa5

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    const-string v1, "direct_http"

    const v0, 0x7f131fc0

    invoke-direct {p0, v1, v0}, LX/BVG;-><init>(Ljava/lang/String;I)V

    return-void
.end method
