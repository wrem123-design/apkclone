.class public final LX/S3i;
.super LX/XzY;
.source ""


# static fields
.field public static final A00:LX/S3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S3i;

    invoke-direct {v0}, LX/S3i;-><init>()V

    sput-object v0, LX/S3i;->A00:LX/S3i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/XzY;->A01:Z

    iput-object v1, p0, LX/XzY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
