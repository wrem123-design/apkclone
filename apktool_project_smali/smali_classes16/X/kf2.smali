.class public final LX/kf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmm;
.implements LX/nCy;


# instance fields
.field public final A00:Z

.field public final A01:LX/XMS;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/kf2;->A00:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XMS;->A1I:LX/XMS;

    goto :goto_0

    :cond_1
    sget-object v0, LX/XMS;->A1F:LX/XMS;

    goto :goto_0

    :cond_2
    sget-object v0, LX/XMS;->A1H:LX/XMS;

    goto :goto_0

    :cond_3
    sget-object v0, LX/XMS;->A1G:LX/XMS;

    :goto_0
    iput-object v0, p0, LX/kf2;->A01:LX/XMS;

    const/16 v1, 0x2e

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kf2;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BVA()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/kf2;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Cwe()LX/XMS;
    .locals 1

    iget-object v0, p0, LX/kf2;->A01:LX/XMS;

    return-object v0
.end method
