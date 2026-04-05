.class public final LX/Fgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Z;
.implements LX/00Y;


# instance fields
.field public final A00:LX/0mc;

.field public final A01:LX/0oi;

.field public final A02:LX/Fgr;

.field public final A03:LX/lmU;


# direct methods
.method public constructor <init>(LX/0mc;LX/lmU;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgq;->A00:LX/0mc;

    iput-object p2, p0, LX/Fgq;->A03:LX/lmU;

    new-instance v0, LX/Fgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fgq;->A02:LX/Fgr;

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0oi;

    invoke-direct {v1, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v0, LX/Fgt;->A00:LX/Fgt;

    invoke-virtual {v1, v0, p2}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fgq;->A01:LX/0oi;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()LX/0oe;
    .locals 1

    iget-object v0, p0, LX/Fgq;->A01:LX/0oi;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0eu;
    .locals 1

    iget-object v0, p0, LX/Fgq;->A02:LX/Fgr;

    return-object v0
.end method

.method public final getViewModelStore()LX/0mc;
    .locals 1

    iget-object v0, p0, LX/Fgq;->A00:LX/0mc;

    return-object v0
.end method
