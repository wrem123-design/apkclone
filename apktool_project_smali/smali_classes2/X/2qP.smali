.class public final LX/2qP;
.super Landroid/util/Pair;
.source ""


# static fields
.field public static final A00:LX/2qP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/2qP;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/2qP;->A00:LX/2qP;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/2qP;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2qP;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2qP;->A00:LX/2qP;

    return-object v0
.end method
