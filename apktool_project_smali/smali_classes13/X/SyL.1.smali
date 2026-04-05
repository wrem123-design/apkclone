.class public abstract LX/SyL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CODE_INVALID"

    const-string v1, "CODE_EXPIRED"

    const-string v0, "RETRIES_EXCEEDED"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SyL;->A00:Ljava/util/Set;

    return-void
.end method
