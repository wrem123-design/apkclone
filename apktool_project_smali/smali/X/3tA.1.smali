.class public abstract LX/3tA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x8106d9000125b0L

    .line 5
    new-instance v0, LX/0AB;

    .line 7
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 10
    sput-object v0, LX/3tA;->A00:LX/0AB;

    .line 12
    const-wide v1, 0x8106d9000425b2L

    .line 17
    new-instance v0, LX/0AB;

    .line 19
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 22
    sput-object v0, LX/3tA;->A01:LX/0AB;

    .line 24
    const-wide v1, 0x8106d9000025afL

    .line 29
    new-instance v0, LX/0AB;

    .line 31
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 34
    sput-object v0, LX/3tA;->A02:LX/0AB;

    .line 36
    return-void
.end method
