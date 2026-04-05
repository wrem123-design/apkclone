.class public abstract LX/F8B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;

.field public static final A03:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x820b3b000d1a01L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F8B;->A00:LX/0AB;

    const-wide v0, 0x820b3b000a1a00L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F8B;->A01:LX/0AB;

    const-wide v0, 0x810b3b001346d7L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F8B;->A02:LX/0AB;

    const-wide v0, 0x810b3b001446d8L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F8B;->A03:LX/0AB;

    return-void
.end method
