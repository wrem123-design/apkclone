.class public final LX/8xL;
.super LX/B8G;
.source ""


# static fields
.field public static final A00:LX/8xL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8xL;

    invoke-direct {v0}, LX/B8G;-><init>()V

    sput-object v0, LX/8xL;->A00:LX/8xL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B8G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A02(LX/jcP;)V
    .locals 0

    return-void
.end method
