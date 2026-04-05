.class public final enum LX/2is;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/2is;

.field public static final enum A02:LX/2is;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "enableParamValidation"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2is;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2is;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, LX/2is;->A01:LX/2is;

    .line 10
    const-string v2, "enableRetryWithoutP64V"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2is;

    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2is;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, LX/2is;->A02:LX/2is;

    .line 20
    const-string v2, "enableCacheBackup"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2is;

    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/2is;-><init>(Ljava/lang/String;II)V

    .line 28
    const-string v2, "onlyPersistV4ParamsMap"

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/2is;

    .line 33
    invoke-direct {v0, v2, v1, v1}, LX/2is;-><init>(Ljava/lang/String;II)V

    .line 36
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2is;->A00:I

    .line 5
    return-void
.end method
