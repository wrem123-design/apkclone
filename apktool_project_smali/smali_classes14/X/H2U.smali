.class public final LX/H2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dac;

.field public final synthetic A01:LX/2nw;


# direct methods
.method public constructor <init>(LX/Dac;LX/2nw;)V
    .locals 0

    iput-object p2, p0, LX/H2U;->A01:LX/2nw;

    iput-object p1, p0, LX/H2U;->A00:LX/Dac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/H2U;->A01:LX/2nw;

    iget-object v1, p0, LX/H2U;->A00:LX/Dac;

    const v0, 0x7f0b05e1

    invoke-virtual {v2, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OY;

    iget-object v0, v0, LX/9OY;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
