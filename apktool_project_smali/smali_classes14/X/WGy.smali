.class public abstract LX/WGy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v0

    sput-object v0, LX/WGy;->A00:LX/LEN;

    return-void
.end method
