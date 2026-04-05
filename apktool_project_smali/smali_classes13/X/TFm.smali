.class public abstract LX/TFm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x87

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    const v0, 0x3b1a3794

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TFm;->A00:LX/LEN;

    return-void
.end method
