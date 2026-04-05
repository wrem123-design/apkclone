.class public final enum LX/0Cx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/0Cx;

.field public static final enum A01:LX/0Cx;

.field public static final enum A02:LX/0Cx;

.field public static final enum A03:LX/0Cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNDEFINED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Cx;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0Cx;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, LX/0Cx;->A03:LX/0Cx;

    .line 10
    const-string v2, "ENTER_SURFACE"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0Cx;

    .line 15
    invoke-direct {v0, v2, v1}, LX/0Cx;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/0Cx;->A01:LX/0Cx;

    .line 20
    const-string v2, "EXIT_SURFACE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0Cx;

    .line 25
    invoke-direct {v0, v2, v1}, LX/0Cx;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/0Cx;->A02:LX/0Cx;

    .line 30
    const-string v2, "AFTER_EXIT_SURFACE"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0Cx;

    .line 35
    invoke-direct {v0, v2, v1}, LX/0Cx;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
