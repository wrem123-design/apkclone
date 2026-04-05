.class public abstract LX/G4E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VOM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v1, LX/VOM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VOM;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/G4E;->A00:LX/VOM;

    return-void
.end method
