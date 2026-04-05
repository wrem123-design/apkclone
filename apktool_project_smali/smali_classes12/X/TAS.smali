.class public abstract LX/TAS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9u2;

.field public static final A01:LX/9u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAS;->A00:LX/9u2;

    new-instance v0, LX/9u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TAS;->A01:LX/9u2;

    const-string v1, "receiver-"

    const-string v0, "0"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    return-void
.end method
