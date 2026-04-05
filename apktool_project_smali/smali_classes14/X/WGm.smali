.class public abstract LX/WGm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/9l0;

    new-instance v1, LX/R8m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R8m;->A00:[LX/9l0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WGm;->A00:LX/9l0;

    return-void
.end method
