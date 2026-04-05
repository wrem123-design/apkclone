.class public final enum LX/PPk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final synthetic A00:[LX/PPk;

.field public static final enum A01:LX/PPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PPk;

    invoke-direct {v0}, LX/PPk;-><init>()V

    sput-object v0, LX/PPk;->A01:LX/PPk;

    filled-new-array {v0}, [LX/PPk;

    move-result-object v0

    sput-object v0, LX/PPk;->A00:[LX/PPk;

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

.method public static valueOf(Ljava/lang/String;)LX/PPk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/PPk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PPk;

    return-object v0
.end method

.method public static values()[LX/PPk;
    .locals 1

    sget-object v0, LX/PPk;->A00:[LX/PPk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PPk;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
