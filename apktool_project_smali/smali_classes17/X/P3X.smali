.class public abstract LX/P3X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P3X;->A00:LX/D0w;

    return-void
.end method
