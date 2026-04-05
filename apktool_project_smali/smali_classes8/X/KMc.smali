.class public final LX/KMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KMc;->$t:I

    iput-object p1, p0, LX/KMc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdU()V
    .locals 2

    iget v0, p0, LX/KMc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYx;

    iget-object v0, v0, LX/BYx;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44S;

    iget-object v0, v0, LX/44S;->A01:LX/GG2;

    iget-object v1, v0, LX/GG2;->A02:LX/R8H;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUQ;

    iget-object v0, v0, LX/QUQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45U;

    iget-object v0, v0, LX/45U;->A01:LX/GGu;

    iget-object v1, v0, LX/GGu;->A02:LX/R8H;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    return-void
.end method
