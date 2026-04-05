.class public final LX/af6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KWo;

.field public final A01:LX/KWo;

.field public final A02:LX/6zk;


# direct methods
.method public constructor <init>(LX/6zk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/af6;->A02:LX/6zk;

    new-instance v0, LX/gfZ;

    invoke-direct {v0, p0}, LX/gfZ;-><init>(LX/af6;)V

    iput-object v0, p0, LX/af6;->A00:LX/KWo;

    new-instance v0, LX/gfi;

    invoke-direct {v0, p0}, LX/gfi;-><init>(LX/af6;)V

    iput-object v0, p0, LX/af6;->A01:LX/KWo;

    return-void
.end method
