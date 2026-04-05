.class public abstract LX/0Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ca;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX/0Cm;->A01:[J

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0Ca;

    .line 11
    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    .line 14
    sput-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 16
    return-void

    nop

    .line 18
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method
