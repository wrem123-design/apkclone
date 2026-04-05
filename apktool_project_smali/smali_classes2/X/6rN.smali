.class public final enum LX/6rN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6rN;

.field public static final enum A02:LX/6rN;

.field public static final enum A03:LX/6rN;

.field public static final enum A04:LX/6rN;

.field public static final enum A05:LX/6rN;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "COLUMN"

    const/4 v0, 0x0

    new-instance v5, LX/6rN;

    invoke-direct {v5, v1, v0, v0}, LX/6rN;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6rN;->A02:LX/6rN;

    const-string v1, "COLUMN_REVERSE"

    const/4 v0, 0x1

    new-instance v4, LX/6rN;

    invoke-direct {v4, v1, v0, v0}, LX/6rN;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6rN;->A03:LX/6rN;

    const-string v1, "ROW"

    const/4 v0, 0x2

    new-instance v3, LX/6rN;

    invoke-direct {v3, v1, v0, v0}, LX/6rN;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6rN;->A04:LX/6rN;

    const-string v2, "ROW_REVERSE"

    const/4 v1, 0x3

    new-instance v0, LX/6rN;

    invoke-direct {v0, v2, v1, v1}, LX/6rN;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/6rN;->A05:LX/6rN;

    filled-new-array {v5, v4, v3, v0}, [LX/6rN;

    move-result-object v0

    sput-object v0, LX/6rN;->A01:[LX/6rN;

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

    iput p3, p0, LX/6rN;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6rN;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6rN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6rN;

    return-object v0
.end method

.method public static values()[LX/6rN;
    .locals 1

    sget-object v0, LX/6rN;->A01:[LX/6rN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6rN;

    return-object v0
.end method
