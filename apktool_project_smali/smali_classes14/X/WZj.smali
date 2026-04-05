.class public abstract LX/WZj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2081000f00010014L    # 4.057391984347526E-152

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/WZj;->A00:LX/0AB;

    const-wide v0, 0x81000f00190020L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/WZj;->A01:LX/0AB;

    const-wide v0, 0x81000f002e0029L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/WZj;->A02:LX/0AB;

    return-void
.end method
