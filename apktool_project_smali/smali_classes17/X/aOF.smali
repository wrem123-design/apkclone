.class public abstract LX/aOF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0w;

.field public static final A01:LX/D0w;

.field public static final A02:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/aOF;->A02:LX/D0w;

    const-string v1, "p"

    const-string v0, "k"

    invoke-static {v1, v0}, LX/C2V;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/aOF;->A01:LX/D0w;

    const-string v1, "n"

    const-string v0, "v"

    invoke-static {v1, v0}, LX/C2V;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/aOF;->A00:LX/D0w;

    return-void
.end method
