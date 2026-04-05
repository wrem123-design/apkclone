.class public abstract LX/aSx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nAv;

.field public static final A01:LX/nAv;

.field public static final A02:LX/nAv;

.field public static final A03:LX/nAv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/iUn;

    invoke-direct {v0, v1}, LX/iUn;-><init>(I)V

    sput-object v0, LX/aSx;->A01:LX/nAv;

    const/4 v1, 0x1

    new-instance v0, LX/iUn;

    invoke-direct {v0, v1}, LX/iUn;-><init>(I)V

    sput-object v0, LX/aSx;->A02:LX/nAv;

    const/4 v1, 0x2

    new-instance v0, LX/iUn;

    invoke-direct {v0, v1}, LX/iUn;-><init>(I)V

    sput-object v0, LX/aSx;->A00:LX/nAv;

    const/4 v1, 0x3

    new-instance v0, LX/iUn;

    invoke-direct {v0, v1}, LX/iUn;-><init>(I)V

    sput-object v0, LX/aSx;->A03:LX/nAv;

    return-void
.end method
