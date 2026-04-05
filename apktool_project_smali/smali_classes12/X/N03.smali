.class public final LX/N03;
.super LX/N07;
.source ""


# instance fields
.field public transient A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/kaF;

    invoke-direct {v1, v0}, LX/kaF;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/N0S;->A01:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, LX/N03;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
