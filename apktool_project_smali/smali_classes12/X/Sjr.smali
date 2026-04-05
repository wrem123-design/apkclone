.class public abstract LX/Sjr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "fFamily"

    const-string v2, "fName"

    const-string v1, "fStyle"

    const-string v0, "ascent"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/Sjr;->A00:LX/D0w;

    return-void
.end method
