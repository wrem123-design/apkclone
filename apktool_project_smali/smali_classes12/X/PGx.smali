.class public final enum LX/PGx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/PGx;

.field public static final enum A03:LX/PGx;

.field public static final enum A04:LX/PGx;

.field public static final enum A05:LX/PGx;

.field public static final enum A06:LX/PGx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "VERBOSE"

    const/4 v5, 0x0

    new-instance v7, LX/PGx;

    invoke-direct {v7, v0, v5, v5}, LX/PGx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PGx;->A05:LX/PGx;

    const-string v1, "INFO"

    const/4 v0, 0x1

    new-instance v6, LX/PGx;

    invoke-direct {v6, v1, v0, v0}, LX/PGx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PGx;->A04:LX/PGx;

    const-string v1, "WARNING"

    const/4 v0, 0x2

    new-instance v4, LX/PGx;

    invoke-direct {v4, v1, v0, v0}, LX/PGx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PGx;->A06:LX/PGx;

    const-string v1, "ERROR"

    const/4 v0, 0x3

    new-instance v3, LX/PGx;

    invoke-direct {v3, v1, v0, v0}, LX/PGx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PGx;->A03:LX/PGx;

    const-string v2, "FATAL"

    const/4 v1, 0x4

    new-instance v0, LX/PGx;

    invoke-direct {v0, v2, v1, v1}, LX/PGx;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7, v6, v4, v3, v0}, [LX/PGx;

    move-result-object v0

    sput-object v0, LX/PGx;->A02:[LX/PGx;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/PGx;->A01:Ljava/util/Map;

    invoke-static {}, LX/PGx;->values()[LX/PGx;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/PGx;->A01:Ljava/util/Map;

    iget v0, v2, LX/PGx;->A00:I

    invoke-static {v2, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, LX/PGx;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PGx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PGx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PGx;

    return-object v0
.end method

.method public static values()[LX/PGx;
    .locals 1

    sget-object v0, LX/PGx;->A02:[LX/PGx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PGx;

    return-object v0
.end method
