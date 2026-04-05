.class public final LX/2M8;
.super LX/2O6;
.source ""


# static fields
.field public static final A00:LX/2M8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2M8;

    invoke-direct {v0}, LX/2M8;-><init>()V

    sput-object v0, LX/2M8;->A00:LX/2M8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DEBUG_TOOL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2O6;-><init>([Ljava/lang/String;)V

    return-void
.end method
