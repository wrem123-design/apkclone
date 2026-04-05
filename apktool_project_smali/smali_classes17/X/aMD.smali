.class public abstract LX/aMD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0w;

.field public static final A01:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/aMD;->A00:LX/D0w;

    const-string v1, "nm"

    const-string v0, "v"

    invoke-static {v1, v0}, LX/C2V;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/aMD;->A01:LX/D0w;

    return-void
.end method
