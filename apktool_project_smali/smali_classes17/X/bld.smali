.class public final LX/bld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bld;

    invoke-direct {v0}, LX/bld;-><init>()V

    sput-object v0, LX/bld;->A00:LX/bld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
