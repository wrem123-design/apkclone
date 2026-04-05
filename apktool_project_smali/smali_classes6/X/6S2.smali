.class public abstract LX/6S2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x8103fb000e11bfL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/6S2;->A00:LX/0AB;

    const-wide v1, 0x8403fb001200ceL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/6S2;->A01:LX/0AB;

    const-wide v1, 0x8403fb001100cdL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/6S2;->A02:LX/0AB;

    return-void
.end method
