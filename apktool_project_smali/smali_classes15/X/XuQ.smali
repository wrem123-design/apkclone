.class public abstract LX/XuQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;

.field public static A01:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/XuQ;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/XuQ;->A01:Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
