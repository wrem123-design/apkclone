.class public abstract LX/3FK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3FP;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3FP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3FK;->A00:LX/3FP;

    const-string v1, "vibes.ai"

    const-string v0, "www.vibes.ai"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3FK;->A01:Ljava/util/Set;

    return-void
.end method
