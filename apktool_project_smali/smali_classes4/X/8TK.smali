.class public abstract LX/8TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x410e3d00035529L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/8TK;->A00:LX/0AB;

    const-wide v1, 0x410e3d00025528L    # 1.897500519517999E-307

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/8TK;->A01:LX/0AB;

    const-wide v1, 0x410e3d00005526L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, LX/8TK;->A02:LX/0AB;

    return-void
.end method
