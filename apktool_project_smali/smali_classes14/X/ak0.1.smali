.class public final LX/ak0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxz;


# instance fields
.field public A00:LX/mxz;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/YbV;->A00:LX/mxz;

    iput-object v0, p0, LX/ak0;->A00:LX/mxz;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX/Yex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v0, p0, LX/ak0;->A00:LX/mxz;

    return-void

    :cond_0
    sget-object v0, LX/YbV;->A00:LX/mxz;

    goto :goto_0
.end method

.method public final Dvb(LX/QpX;)V
    .locals 1

    iget-object v0, p0, LX/ak0;->A00:LX/mxz;

    invoke-interface {v0, p1}, LX/mxz;->Dvb(LX/QpX;)V

    return-void
.end method
