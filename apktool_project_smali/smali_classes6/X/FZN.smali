.class public abstract LX/FZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x810a25003b3dfeL

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FZN;->A00:LX/0AB;

    const-wide v0, 0x20810a25003a3dfdL    # 4.066795032336969E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FZN;->A01:LX/0AB;

    return-void
.end method
