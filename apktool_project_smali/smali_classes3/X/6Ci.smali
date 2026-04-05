.class public final LX/6Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Ci;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6Ci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Ci;->A00:LX/6Ci;

    const-string v1, "query"

    const-string v0, "timestamp_ms"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Ci;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
