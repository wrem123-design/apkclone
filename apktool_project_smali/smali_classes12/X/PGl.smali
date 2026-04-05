.class public final enum LX/PGl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PGl;

.field public static final enum A02:LX/PGl;

.field public static final enum A03:LX/PGl;

.field public static final enum A04:LX/PGl;

.field public static final enum A05:LX/PGl;

.field public static final enum A06:LX/PGl;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/PGl;

    invoke-direct {v2, v1, v0, v0}, LX/PGl;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PGl;->A06:LX/PGl;

    const-string v1, "DELETED"

    const/4 v0, 0x1

    new-instance v3, LX/PGl;

    invoke-direct {v3, v1, v0, v0}, LX/PGl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PGl;->A03:LX/PGl;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v4, LX/PGl;

    invoke-direct {v4, v1, v0, v0}, LX/PGl;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PGl;->A04:LX/PGl;

    const-string v1, "CANCELED"

    const/4 v0, 0x3

    new-instance v5, LX/PGl;

    invoke-direct {v5, v1, v0, v0}, LX/PGl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PGl;->A02:LX/PGl;

    const-string v1, "PENDING"

    const/4 v0, 0x4

    new-instance v6, LX/PGl;

    invoke-direct {v6, v1, v0, v0}, LX/PGl;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PGl;->A05:LX/PGl;

    const-string v1, "DELETING"

    const/4 v0, 0x5

    new-instance v7, LX/PGl;

    invoke-direct {v7, v1, v0, v0}, LX/PGl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/PGl;

    move-result-object v0

    sput-object v0, LX/PGl;->A01:[LX/PGl;

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

    iput p3, p0, LX/PGl;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PGl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PGl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PGl;

    return-object v0
.end method

.method public static values()[LX/PGl;
    .locals 1

    sget-object v0, LX/PGl;->A01:[LX/PGl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PGl;

    return-object v0
.end method
