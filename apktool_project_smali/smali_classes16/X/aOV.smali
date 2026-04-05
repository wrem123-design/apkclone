.class public final LX/aOV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aOV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/aOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aOV;->A00:LX/aOV;

    return-void
.end method
