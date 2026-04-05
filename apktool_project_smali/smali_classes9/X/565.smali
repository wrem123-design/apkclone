.class public abstract LX/565;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/55U;

.field public static final A01:[LX/55U;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/55U;->A06:LX/55U;

    sget-object v3, LX/55U;->A03:LX/55U;

    sget-object v2, LX/55U;->A05:LX/55U;

    sget-object v1, LX/55U;->A02:LX/55U;

    filled-new-array {v4, v3, v2, v1}, [LX/55U;

    move-result-object v0

    sput-object v0, LX/565;->A01:[LX/55U;

    filled-new-array {v3, v4, v1, v2}, [LX/55U;

    move-result-object v0

    sput-object v0, LX/565;->A00:[LX/55U;

    return-void
.end method
