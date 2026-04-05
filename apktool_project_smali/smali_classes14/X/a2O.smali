.class public final synthetic LX/a2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hx;


# static fields
.field public static final A00:LX/a2O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a2O;

    invoke-direct {v0}, LX/a2O;-><init>()V

    sput-object v0, LX/a2O;->A00:LX/a2O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
