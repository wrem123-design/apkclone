.class public abstract LX/cbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/cbv;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "OVERLAY"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const-string v0, "NONE"

    goto :goto_0

    :cond_1
    const-string v0, "MASK"

    goto :goto_0
.end method
