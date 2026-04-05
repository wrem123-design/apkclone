.class public final enum LX/LHM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mam;


# static fields
.field public static final synthetic A01:[LX/LHM;

.field public static final enum A02:LX/LHM;

.field public static final enum A03:LX/LHM;

.field public static final enum A04:LX/LHM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET"

    const/4 v0, 0x0

    new-instance v4, LX/LHM;

    invoke-direct {v4, v1, v0, v0}, LX/LHM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/LHM;->A04:LX/LHM;

    const-string v1, "NONE"

    const/4 v0, 0x1

    new-instance v3, LX/LHM;

    invoke-direct {v3, v1, v0, v0}, LX/LHM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/LHM;->A02:LX/LHM;

    const-string v2, "NUDE"

    const/4 v1, 0x2

    new-instance v0, LX/LHM;

    invoke-direct {v0, v2, v1, v1}, LX/LHM;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/LHM;->A03:LX/LHM;

    filled-new-array {v4, v3, v0}, [LX/LHM;

    move-result-object v0

    sput-object v0, LX/LHM;->A01:[LX/LHM;

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

    iput p3, p0, LX/LHM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LHM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/LHM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LHM;

    return-object v0
.end method

.method public static values()[LX/LHM;
    .locals 1

    sget-object v0, LX/LHM;->A01:[LX/LHM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LHM;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/LHM;->A00:I

    return v0
.end method
