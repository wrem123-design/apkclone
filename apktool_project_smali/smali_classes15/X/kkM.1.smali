.class public final LX/kkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/kkM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kkM;

    invoke-direct {v0}, LX/kkM;-><init>()V

    sput-object v0, LX/kkM;->A00:LX/kkM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.facebook.coverage.ResourceCoverageTracer"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
