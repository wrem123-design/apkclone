.class public final LX/MbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/MbF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MbF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MbF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MbF;->A03:Ljava/lang/Object;

    iput p1, p0, LX/MbF;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/MbF;->$t:I

    iget-object v3, p0, LX/MbF;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/4gU;

    iget-object v2, p0, LX/MbF;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, LX/MbF;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, LX/MbF;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/4gU;->A0J(Ljava/util/Collection;Ljava/util/Collection;I)LX/H99;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, LX/4kx;

    iget-object v2, p0, LX/MbF;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, LX/MbF;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, LX/MbF;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/4kx;->A0J(Ljava/util/Collection;Ljava/util/Collection;I)LX/H99;

    move-result-object v0

    return-object v0
.end method
