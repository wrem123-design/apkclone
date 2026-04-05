.class public final enum LX/9NA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9NA;

.field public static final enum A01:LX/9NA;

.field public static final enum A02:LX/9NA;

.field public static final enum A03:LX/9NA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/9NA;

    invoke-direct {v5, v1, v0}, LX/9NA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9NA;->A02:LX/9NA;

    const-string v1, "DUCK"

    const/4 v0, 0x1

    new-instance v4, LX/9NA;

    invoke-direct {v4, v1, v0}, LX/9NA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9NA;->A01:LX/9NA;

    const-string v1, "PAUSE"

    const/4 v0, 0x2

    new-instance v3, LX/9NA;

    invoke-direct {v3, v1, v0}, LX/9NA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9NA;->A03:LX/9NA;

    const-string v2, "DEFER"

    const/4 v1, 0x3

    new-instance v0, LX/9NA;

    invoke-direct {v0, v2, v1}, LX/9NA;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/9NA;

    move-result-object v0

    sput-object v0, LX/9NA;->A00:[LX/9NA;

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

.method public static valueOf(Ljava/lang/String;)LX/9NA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/9NA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9NA;

    return-object v0
.end method

.method public static values()[LX/9NA;
    .locals 1

    sget-object v0, LX/9NA;->A00:[LX/9NA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9NA;

    return-object v0
.end method
