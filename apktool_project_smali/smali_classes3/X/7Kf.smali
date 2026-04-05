.class public final LX/7Kf;
.super LX/1ku;
.source ""


# static fields
.field public static final A00:LX/7Kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7Kf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Kf;->A00:LX/7Kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
