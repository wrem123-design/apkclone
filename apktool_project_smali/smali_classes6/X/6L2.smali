.class public final enum LX/6L2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KLN;


# static fields
.field public static final synthetic A00:[LX/6L2;

.field public static final enum A01:LX/6L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6L2;

    invoke-direct {v0}, LX/6L2;-><init>()V

    sput-object v0, LX/6L2;->A01:LX/6L2;

    filled-new-array {v0}, [LX/6L2;

    move-result-object v0

    sput-object v0, LX/6L2;->A00:[LX/6L2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6L2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/6L2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6L2;

    return-object v0
.end method

.method public static values()[LX/6L2;
    .locals 1

    sget-object v0, LX/6L2;->A00:[LX/6L2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6L2;

    return-object v0
.end method
