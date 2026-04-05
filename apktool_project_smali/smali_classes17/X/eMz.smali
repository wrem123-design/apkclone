.class public final LX/eMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/joy;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/R17;


# direct methods
.method public constructor <init>(LX/R17;I)V
    .locals 1

    iput-object p1, p0, LX/eMz;->A02:LX/R17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/eMz;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eMz;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Fw5(I)V
    .locals 8

    iget-object v0, p0, LX/eMz;->A02:LX/R17;

    iget-object v3, v0, LX/R17;->A03:LX/RS9;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/eMz;->A01:Ljava/util/List;

    iget-object v4, v0, LX/R17;->A05:LX/RRR;

    iget-object v5, v3, LX/RS9;->A02:LX/jpU;

    instance-of v0, v5, LX/kwh;

    if-eqz v0, :cond_1

    check-cast v5, LX/kwh;

    :goto_0
    const/4 v6, 0x0

    new-instance v2, LX/R0t;

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/R0t;-><init>(LX/RS9;LX/RRR;LX/kwh;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
