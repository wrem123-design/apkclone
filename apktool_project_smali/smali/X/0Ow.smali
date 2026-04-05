.class public final enum LX/0Ow;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A02:LX/0Ow;

.field public static final enum A03:LX/0Ow;

.field public static final enum A04:LX/0Ow;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "Unknown"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/0Ow;

    .line 6
    invoke-direct {v0, v1, v3, v3, v4}, LX/0Ow;-><init>(Ljava/lang/String;ZZI)V

    .line 9
    sput-object v0, LX/0Ow;->A03:LX/0Ow;

    .line 11
    const-string v1, "CertainlyNotHidden"

    .line 13
    new-instance v0, LX/0Ow;

    .line 15
    invoke-direct {v0, v1, v3, v4, v3}, LX/0Ow;-><init>(Ljava/lang/String;ZZI)V

    .line 18
    const-string v2, "UnlikelyHidden"

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/0Ow;

    .line 23
    invoke-direct {v0, v2, v3, v3, v1}, LX/0Ow;-><init>(Ljava/lang/String;ZZI)V

    .line 26
    sput-object v0, LX/0Ow;->A04:LX/0Ow;

    .line 28
    const-string v2, "LikelyHidden"

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/0Ow;

    .line 33
    invoke-direct {v0, v2, v4, v3, v1}, LX/0Ow;-><init>(Ljava/lang/String;ZZI)V

    .line 36
    sput-object v0, LX/0Ow;->A02:LX/0Ow;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, LX/0Kf;->A06(Z)V

    .line 12
    iput-boolean p2, p0, LX/0Ow;->A01:Z

    .line 14
    iput-boolean p3, p0, LX/0Ow;->A00:Z

    .line 16
    return-void
.end method
