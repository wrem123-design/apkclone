.class public abstract LX/1xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public static A00()I
    .locals 1

    .line 0
    sget-object v0, LX/1xc;->A00:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "(RenderThread)"

    .line 6
    invoke-static {v0}, LX/1xd;->A00(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1xc;->A00:Ljava/lang/Integer;

    .line 16
    :cond_0
    sget-object v0, LX/1xc;->A00:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
