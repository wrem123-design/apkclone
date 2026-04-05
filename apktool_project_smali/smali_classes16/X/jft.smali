.class public abstract LX/jft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRj;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/jft;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    instance-of v0, p0, LX/Vos;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Vos;

    iget-object v0, v1, LX/Vos;->A02:LX/jfr;

    iget-boolean v0, v0, LX/jfr;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Vos;->A00:LX/nBa;

    const/4 v0, 0x1

    check-cast v1, LX/O5V;

    iput-boolean v0, v1, LX/O5V;->A06:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Vou;

    invoke-static {v0}, LX/Vou;->A01(LX/Vou;)V

    return-void
.end method
