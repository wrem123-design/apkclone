.class public final LX/Yuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Yuk;->$t:I

    iput-boolean p5, p0, LX/Yuk;->A03:Z

    iput-object p4, p0, LX/Yuk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Yuk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Yuk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Yuk;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast p1, LX/1rm;

    iget-object v3, p1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Yuk;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yuk;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Yuk;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yuk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/SLu;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yuk;->A02:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v6, v0, LX/UJH;->A0N:LX/SWN;

    iget-object v5, p0, LX/Yuk;->A00:Ljava/lang/Object;

    check-cast v5, LX/MZ0;

    iget-boolean v4, p0, LX/Yuk;->A03:Z

    iget-object v3, p0, LX/Yuk;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    invoke-virtual {v1}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1000d1d41L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/MZ0;->A0r(LX/1CW;Z)Z

    move-result v0

    invoke-static {v5, v6, v4, v0}, LX/QS3;->A0B(LX/MZ0;LX/SWN;ZZ)V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/Yuk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_3

    iget-boolean v0, p0, LX/Yuk;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Yuk;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Yuk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Yuk;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/6ZQ;

    iget v2, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    iget-boolean v0, p0, LX/Yuk;->A03:Z

    iget-object v3, p0, LX/Yuk;->A02:Ljava/lang/Object;

    check-cast v3, LX/FB0;

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Yuk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Yuk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v1, v2}, LX/FB0;->A0n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_5
    iput-object v2, v3, LX/FB0;->A01:Ljava/io/File;

    iget-object v1, v3, LX/FB0;->A05:LX/0ii;

    sget-object v0, LX/FB1;->A04:LX/FB1;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Yuk;->A02:Ljava/lang/Object;

    check-cast v1, LX/FB0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FB0;->A01:Ljava/io/File;

    iget-object v1, v1, LX/FB0;->A05:LX/0ii;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    sget-object v0, LX/FB1;->A03:LX/FB1;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/FB1;->A02:LX/FB1;

    goto :goto_1

    :cond_8
    sget-object v0, LX/FB1;->A05:LX/FB1;

    goto :goto_1

    :cond_9
    sget-object v0, LX/Pk1;->A04:LX/Pk1;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/Yuk;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yuk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UqY;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v5, p0, LX/Yuk;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dGL;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXa;

    iget-object v0, v0, LX/dGL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqY;

    iget-object v0, v0, LX/UqY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/Yuk;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
