.class public abstract LX/P38;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0w;

.field public static final A01:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P38;->A01:LX/D0w;

    const-string v1, "n"

    const-string v0, "v"

    invoke-static {v1, v0}, LX/C2V;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P38;->A00:LX/D0w;

    return-void
.end method
