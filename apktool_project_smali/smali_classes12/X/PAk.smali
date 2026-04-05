.class public final enum LX/PAk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/PAk;

.field public static final enum A02:LX/PAk;

.field public static final enum A03:LX/PAk;

.field public static final enum A04:LX/PAk;

.field public static final enum A05:LX/PAk;

.field public static final enum A06:LX/PAk;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "UINT8"

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/PAk;

    invoke-direct {v0, v2, v1, v3}, LX/PAk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PAk;->A06:LX/PAk;

    const-string v1, "INT8"

    const/4 v2, 0x2

    new-instance v0, LX/PAk;

    invoke-direct {v0, v1, v3, v2}, LX/PAk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PAk;->A05:LX/PAk;

    const-string v1, "INT32"

    const/4 v3, 0x3

    new-instance v0, LX/PAk;

    invoke-direct {v0, v1, v2, v3}, LX/PAk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PAk;->A03:LX/PAk;

    const-string v1, "FLOAT32"

    const/4 v2, 0x4

    new-instance v0, LX/PAk;

    invoke-direct {v0, v1, v3, v2}, LX/PAk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PAk;->A01:LX/PAk;

    const-string v1, "INT64"

    const/4 v3, 0x5

    new-instance v0, LX/PAk;

    invoke-direct {v0, v1, v2, v3}, LX/PAk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PAk;->A04:LX/PAk;

    const-string v2, "FLOAT64"

    const/4 v1, 0x6

    new-instance v0, LX/PAk;

    invoke-direct {v0, v2, v3, v1}, LX/PAk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/PAk;->A02:LX/PAk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PAk;->A00:I

    return-void
.end method
