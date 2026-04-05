.class public final enum LX/Wwe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Wwe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wwe;

    invoke-direct {v0}, LX/Wwe;-><init>()V

    filled-new-array {v0}, [LX/Wwe;

    move-result-object v0

    sput-object v0, LX/Wwe;->A00:[LX/Wwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
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

    const-string v1, "BROWSER_TO_NATIVE_APP_SSO"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wwe;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Wwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wwe;

    return-object v0
.end method

.method public static values()[LX/Wwe;
    .locals 1

    sget-object v0, LX/Wwe;->A00:[LX/Wwe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wwe;

    return-object v0
.end method
