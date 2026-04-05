.class public abstract LX/CQF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "UNKNOWN"

    const-string v3, "SPLIT"

    const-string v2, "SHUTTER"

    const-string v1, "ELLIPSE"

    const-string v0, "RECTANGLE"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A09([Ljava/lang/Object;)LX/DHG;

    move-result-object v0

    sput-object v0, LX/CQF;->A00:Ljava/util/Set;

    return-void
.end method
