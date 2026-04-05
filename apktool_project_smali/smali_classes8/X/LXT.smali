.class public final LX/LXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/55V;I)V
    .locals 0

    iput p2, p0, LX/LXT;->$t:I

    iput-object p1, p0, LX/LXT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDX()V
    .locals 4

    iget v3, p0, LX/LXT;->$t:I

    iget-object v2, p0, LX/LXT;->A00:Ljava/lang/Object;

    check-cast v2, LX/55V;

    iget-object v1, v2, LX/55V;->A0A:LX/jAX;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final ER4()V
    .locals 0

    return-void
.end method

.method public final EaN()V
    .locals 0

    return-void
.end method
