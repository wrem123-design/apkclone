.class public LX/aeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdd;

.field public A01:LX/lIu;

.field public final A02:LX/ntz;


# direct methods
.method public constructor <init>(LX/ntz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aeE;->A02:LX/ntz;

    invoke-interface {p1}, LX/ntz;->BgK()LX/lIu;

    move-result-object v0

    iput-object v0, p0, LX/aeE;->A01:LX/lIu;

    invoke-interface {p1}, LX/ntz;->CVN()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/aeE;->A00:LX/Kdd;

    return-void
.end method
