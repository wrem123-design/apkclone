.class public final LX/UsQ;
.super LX/C48;
.source ""


# instance fields
.field public A00:LX/Uui;

.field public A01:LX/Uuq;

.field public A02:LX/Ut0;

.field public A03:LX/Utq;

.field public A04:LX/Utu;

.field public A05:LX/UvB;

.field public A06:LX/UtK;

.field public A07:LX/C6n;

.field public A08:LX/Utv;

.field public A09:LX/EJW;

.field public A0A:LX/EDe;

.field public A0B:LX/Aay;


# direct methods
.method public static A00(LX/UsQ;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A0q(Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C48;->A0h()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/YYp;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UsQ;->A00:LX/Uui;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, LX/ZHS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UsQ;->A08:LX/Utv;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v2, LX/486;

    if-eqz v0, :cond_3

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/UsQ;->A0B:LX/Aay;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/Mbu;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UsQ;->A0A:LX/EDe;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v2, LX/YOD;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/UsQ;->A04:LX/Utu;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v2, LX/YKS;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/UsQ;->A02:LX/Ut0;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/MVg;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/UsQ;->A07:LX/C6n;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/nls;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/UsQ;->A05:LX/UvB;

    :cond_8
    :goto_1
    invoke-virtual {p0, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/ZvK;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/UsQ;->A06:LX/UtK;

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/SHX;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/UsQ;->A01:LX/Uuq;

    goto :goto_1

    :cond_b
    instance-of v0, v2, LX/YZJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UsQ;->A03:LX/Utq;

    goto :goto_1

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz p2, :cond_e

    iget-object v1, p0, LX/UsQ;->A09:LX/EJW;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
