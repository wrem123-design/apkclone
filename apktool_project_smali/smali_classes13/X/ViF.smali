.class public final LX/ViF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ViF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ViF;->A00:LX/ViF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {p1}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p0, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method
