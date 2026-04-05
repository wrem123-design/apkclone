.class public final enum LX/0aM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0aM;

.field public static final enum A03:LX/0aM;

.field public static final enum A04:LX/0aM;

.field public static final enum A05:LX/0aM;

.field public static final enum A06:LX/0aM;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/0aM;

    .line 2
    invoke-direct {v5}, LX/0aM;-><init>()V

    .line 5
    sput-object v5, LX/0aM;->A06:LX/0aM;

    .line 7
    const-string v1, "LOW"

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v4, LX/0aM;

    .line 12
    invoke-direct {v4, v1, v0, v0}, LX/0aM;-><init>(Ljava/lang/String;II)V

    .line 15
    sput-object v4, LX/0aM;->A04:LX/0aM;

    .line 17
    const-string v1, "MEDIUM"

    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v3, LX/0aM;

    .line 22
    invoke-direct {v3, v1, v0, v0}, LX/0aM;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v3, LX/0aM;->A05:LX/0aM;

    .line 27
    const-string v2, "HIGH"

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/0aM;

    .line 32
    invoke-direct {v0, v2, v1, v1}, LX/0aM;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, LX/0aM;->A03:LX/0aM;

    .line 37
    filled-new-array {v5, v4, v3, v0}, [LX/0aM;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/0aM;->A02:[LX/0aM;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2
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
    const-string v0, "NOT_SET"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0aM;->A00:I

    .line 9
    iput-boolean v1, p0, LX/0aM;->A01:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435459
    iput p3, p0, LX/0aM;->A00:I

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/0aM;->A01:Z

    .line 268435464
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/0aM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0aM;
    .locals 1

    .line 0
    sget-object v0, LX/0aM;->A02:[LX/0aM;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0aM;

    .line 8
    return-object v0
.end method
