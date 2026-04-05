.class public final LX/8Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8Tl;->$t:I

    iput-object p2, p0, LX/8Tl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Tl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXf()V
    .locals 3

    iget v0, p0, LX/8Tl;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8Tl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gV;

    iget-object v1, p0, LX/8Tl;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/5gV;->A01:LX/Sza;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/8Tl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6v0;

    iget-object v1, v2, LX/6v0;->A00:LX/Sza;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8Tl;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
