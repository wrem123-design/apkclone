.class public final enum LX/DTO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DTO;

.field public static final enum A01:LX/DTO;

.field public static final enum A02:LX/DTO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Text"

    const/4 v0, 0x0

    new-instance v4, LX/DTO;

    invoke-direct {v4, v1, v0}, LX/DTO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/DTO;->A02:LX/DTO;

    const-string v1, "Number"

    const/4 v0, 0x1

    new-instance v3, LX/DTO;

    invoke-direct {v3, v1, v0}, LX/DTO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DTO;->A01:LX/DTO;

    const-string v2, "Password"

    const/4 v1, 0x2

    new-instance v0, LX/DTO;

    invoke-direct {v0, v2, v1}, LX/DTO;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/DTO;

    move-result-object v0

    sput-object v0, LX/DTO;->A00:[LX/DTO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DTO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/DTO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DTO;

    return-object v0
.end method

.method public static values()[LX/DTO;
    .locals 1

    sget-object v0, LX/DTO;->A00:[LX/DTO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DTO;

    return-object v0
.end method
