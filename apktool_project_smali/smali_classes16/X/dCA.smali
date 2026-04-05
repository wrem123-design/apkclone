.class public abstract LX/dCA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "v1"

.field public static A01:Ljava/lang/String;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/dCA;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result p0

    int-to-float v0, p1

    invoke-static {v0, p0}, LX/120;->A06(FF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
