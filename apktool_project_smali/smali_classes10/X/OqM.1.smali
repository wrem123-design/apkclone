.class public final LX/OqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OqM;->$t:I

    iput-object p1, p0, LX/OqM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aux(LX/RMC;)V
    .locals 3

    iget v0, p0, LX/OqM;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOa;

    iget-object v1, v0, LX/NOa;->A03:LX/MvZ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MvZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de19fd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/OqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final GWq(LX/HB6;)V
    .locals 3

    iget v0, p0, LX/OqM;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOa;

    iget-object v1, v0, LX/NOa;->A03:LX/MvZ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MvZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de19fd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/OqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method
