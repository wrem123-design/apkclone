.class public final LX/ble;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ble;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ble;

    invoke-direct {v0}, LX/ble;-><init>()V

    sput-object v0, LX/ble;->A00:LX/ble;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
