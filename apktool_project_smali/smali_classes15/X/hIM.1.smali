.class public final LX/hIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwH;


# instance fields
.field public A00:LX/86H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECb()LX/86H;
    .locals 1

    iget-object v0, p0, LX/hIM;->A00:LX/86H;

    if-nez v0, :cond_0

    new-instance v0, LX/86H;

    invoke-direct {v0}, LX/86H;-><init>()V

    iput-object v0, p0, LX/hIM;->A00:LX/86H;

    :cond_0
    return-object v0
.end method

.method public final Fmj()V
    .locals 1

    iget-object v0, p0, LX/hIM;->A00:LX/86H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/86H;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/hIM;->A00:LX/86H;

    return-void
.end method
