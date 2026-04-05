.class public final LX/3U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D8A;


# static fields
.field public static final A00:LX/3U4;

.field public static final A01:LX/jdN;

.field public static final A02:LX/5jY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3U4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3U4;->A00:LX/3U4;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    sput-object v0, LX/3U4;->A02:LX/5jY;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5jX;

    invoke-direct {v0, v1, v1}, LX/5jX;-><init>(FF)V

    sput-object v0, LX/3U4;->A01:LX/jdN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CsQ()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()LX/jdN;
    .locals 1

    sget-object v0, LX/3U4;->A01:LX/jdN;

    return-object v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    sget-object v0, LX/3U4;->A02:LX/5jY;

    return-object v0
.end method
