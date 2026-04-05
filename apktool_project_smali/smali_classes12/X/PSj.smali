.class public final enum LX/PSj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/PSj;

.field public static final enum A01:LX/PSj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PSj;

    invoke-direct {v0}, LX/PSj;-><init>()V

    sput-object v0, LX/PSj;->A01:LX/PSj;

    filled-new-array {v0}, [LX/PSj;

    move-result-object v0

    sput-object v0, LX/PSj;->A00:[LX/PSj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/PSj;
    .locals 1

    sget-object v0, LX/PSj;->A00:[LX/PSj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PSj;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/Vlw;->A00()LX/Vlw;

    move-result-object v0

    iget-object v0, v0, LX/Vlw;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
