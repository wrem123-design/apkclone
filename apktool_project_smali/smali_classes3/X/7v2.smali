.class public abstract LX/7v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpk;


# instance fields
.field public final A00:LX/7v0;


# direct methods
.method public constructor <init>(LX/7v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v2;->A00:LX/7v0;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01(Ljava/lang/Object;)Z
.end method

.method public final DbU(LX/6zf;)Z
    .locals 1

    invoke-interface {p0, p1}, LX/Jpk;->DRq(LX/6zf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7v2;->A00:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7v2;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GYz(LX/6zu;)LX/1nI;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/9gw;

    invoke-direct {v0, p0, v2, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method
