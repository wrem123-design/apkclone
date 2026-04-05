.class public abstract LX/0MZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x81051300011937L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/0MZ;->A00:LX/0AB;

    const-wide v1, 0x81051300021938L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/0MZ;->A01:LX/0AB;

    return-void
.end method
