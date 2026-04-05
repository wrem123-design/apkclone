.class public final enum LX/LHL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mam;


# static fields
.field public static final synthetic A01:[LX/LHL;

.field public static final enum A02:LX/LHL;

.field public static final enum A03:LX/LHL;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DECRYPTION_FAILURE"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/LHL;

    invoke-direct {v3, v1, v0, v4}, LX/LHL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/LHL;->A02:LX/LHL;

    const-string v2, "UNAVAILABLE_MESSAGE"

    const/4 v1, 0x2

    new-instance v0, LX/LHL;

    invoke-direct {v0, v2, v4, v1}, LX/LHL;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/LHL;->A03:LX/LHL;

    filled-new-array {v3, v0}, [LX/LHL;

    move-result-object v0

    sput-object v0, LX/LHL;->A01:[LX/LHL;

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

    iput p3, p0, LX/LHL;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LHL;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/LHL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LHL;

    return-object v0
.end method

.method public static values()[LX/LHL;
    .locals 1

    sget-object v0, LX/LHL;->A01:[LX/LHL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LHL;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/LHL;->A00:I

    return v0
.end method
