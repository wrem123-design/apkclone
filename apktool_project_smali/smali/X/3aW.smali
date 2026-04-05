.class public final enum LX/3aW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/3aW;

.field public static final enum A01:LX/3aW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3aW;

    .line 2
    invoke-direct {v0}, LX/3aW;-><init>()V

    .line 5
    sput-object v0, LX/3aW;->A01:LX/3aW;

    .line 7
    filled-new-array {v0}, [LX/3aW;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3aW;->A00:[LX/3aW;

    .line 13
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

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3aW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/3aW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3aW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3aW;
    .locals 1

    .line 0
    sget-object v0, LX/3aW;->A00:[LX/3aW;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3aW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    return-object v0
.end method
