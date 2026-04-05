.class public final LX/Fio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Fio;->$t:I

    iput-object p4, p0, LX/Fio;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Fio;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Fio;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 2

    iget v1, p0, LX/Fio;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Fio;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fio;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbz;

    invoke-interface {v0}, LX/Jbz;->EfI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Fio;->A02:Ljava/lang/Object;

    check-cast v1, LX/2z0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    iget-object v1, p0, LX/Fio;->A01:Ljava/lang/Object;

    check-cast v1, LX/J7w;

    iget-object v0, p0, LX/Fio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbz;

    invoke-static {v1, v0}, LX/7kY;->A05(LX/J7w;LX/Jbz;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Fio;->A02:Ljava/lang/Object;

    check-cast v1, LX/2z0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    iget-object v1, p0, LX/Fio;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Fio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbz;

    invoke-static {v1, v0}, LX/7kY;->A04(Landroid/view/View;LX/Jbz;)V

    return-void
.end method
