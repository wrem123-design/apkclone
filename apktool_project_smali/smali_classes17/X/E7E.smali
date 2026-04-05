.class public abstract LX/E7E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x82108100001f70L    # 3.215582109493E-306

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/E7E;->A00:LX/0AB;

    const-wide v0, 0x81108100015fc5L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/E7E;->A01:LX/0AB;

    return-void
.end method
