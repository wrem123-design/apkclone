.class public abstract LX/FbB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20810bb0001d49baL    # 4.068233529062404E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FbB;->A00:LX/0AB;

    const-wide v0, 0x810bb0001c49b9L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/FbB;->A01:LX/0AB;

    return-void
.end method
