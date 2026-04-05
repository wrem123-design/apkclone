.class public final LX/3Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ca;

.field public final A01:LX/3Og;

.field public final A02:LX/1tQ;

.field public final A03:LX/Cam;

.field public final A04:LX/Bmn;


# direct methods
.method public constructor <init>(LX/2Ca;LX/3Og;LX/Bmn;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oh;->A00:LX/2Ca;

    iput-object p3, p0, LX/3Oh;->A04:LX/Bmn;

    iput-object p2, p0, LX/3Oh;->A01:LX/3Og;

    const/16 v4, 0x14

    const/4 v8, 0x0

    const/4 v3, -0x1

    new-instance v1, LX/1tP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3Oi;

    invoke-direct {v2, p3}, LX/3Oi;-><init>(LX/Bmn;)V

    const/4 v11, 0x1

    new-instance v0, LX/1tQ;

    move v5, v4

    move v6, v3

    move v7, v3

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v11}, LX/1tQ;-><init>(LX/Cal;LX/Bmn;IIIIIZZZZ)V

    iput-object v0, p0, LX/3Oh;->A02:LX/1tQ;

    new-instance v0, LX/8Qj;

    invoke-direct {v0, p0}, LX/8Qj;-><init>(LX/3Oh;)V

    iput-object v0, p0, LX/3Oh;->A03:LX/Cam;

    return-void
.end method
