.class public final enum LX/03j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/03j;

.field public static final enum A02:LX/03j;

.field public static final enum A03:LX/03j;

.field public static final enum A04:LX/03j;

.field public static final enum A05:LX/03j;

.field public static final enum A06:LX/03j;

.field public static final enum A07:LX/03j;

.field public static final enum A08:LX/03j;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "DEFAULT"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v3, LX/03j;

    .line 6
    invoke-direct {v3, v2, v0, v1}, LX/03j;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v3, LX/03j;->A02:LX/03j;

    .line 11
    const-string v0, "G2"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v4, LX/03j;

    .line 16
    invoke-direct {v4, v0, v1, v2}, LX/03j;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v4, LX/03j;->A03:LX/03j;

    .line 21
    const-string v0, "G3"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v5, LX/03j;

    .line 26
    invoke-direct {v5, v0, v2, v1}, LX/03j;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v5, LX/03j;->A04:LX/03j;

    .line 31
    const-string v0, "G4"

    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v6, LX/03j;

    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/03j;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v6, LX/03j;->A05:LX/03j;

    .line 41
    const-string v0, "G5"

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v7, LX/03j;

    .line 46
    invoke-direct {v7, v0, v2, v1}, LX/03j;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, LX/03j;->A06:LX/03j;

    .line 51
    const-string v0, "LTE"

    .line 53
    const/4 v2, 0x6

    .line 54
    new-instance v8, LX/03j;

    .line 56
    invoke-direct {v8, v0, v1, v2}, LX/03j;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v8, LX/03j;->A07:LX/03j;

    .line 61
    const-string v1, "WIFI"

    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v9, LX/03j;

    .line 66
    invoke-direct {v9, v1, v2, v0}, LX/03j;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v9, LX/03j;->A08:LX/03j;

    .line 71
    filled-new-array/range {v3 .. v9}, [LX/03j;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/03j;->A01:[LX/03j;

    .line 77
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
    iput p3, p0, LX/03j;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/03j;
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
    const-class v0, LX/03j;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/03j;

    .line 8
    return-object v0
.end method

.method public static values()[LX/03j;
    .locals 1

    .line 0
    sget-object v0, LX/03j;->A01:[LX/03j;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/03j;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/03j;->A00:I

    .line 2
    return v0
.end method
