.class public final enum LX/Wxb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Wxb;

.field public static final enum A01:LX/Wxb;

.field public static final enum A02:LX/Wxb;

.field public static final enum A03:LX/Wxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DISPOSE_DO_NOT"

    const/4 v0, 0x0

    new-instance v4, LX/Wxb;

    invoke-direct {v4, v1, v0}, LX/Wxb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Wxb;->A01:LX/Wxb;

    const-string v1, "DISPOSE_TO_BACKGROUND"

    const/4 v0, 0x1

    new-instance v3, LX/Wxb;

    invoke-direct {v3, v1, v0}, LX/Wxb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Wxb;->A02:LX/Wxb;

    const-string v2, "DISPOSE_TO_PREVIOUS"

    const/4 v1, 0x2

    new-instance v0, LX/Wxb;

    invoke-direct {v0, v2, v1}, LX/Wxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Wxb;->A03:LX/Wxb;

    filled-new-array {v4, v3, v0}, [LX/Wxb;

    move-result-object v0

    sput-object v0, LX/Wxb;->A00:[LX/Wxb;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wxb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Wxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wxb;

    return-object v0
.end method

.method public static values()[LX/Wxb;
    .locals 1

    sget-object v0, LX/Wxb;->A00:[LX/Wxb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wxb;

    return-object v0
.end method
