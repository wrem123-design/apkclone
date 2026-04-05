.class public final LX/QAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ja;LX/Tfl;I)V
    .locals 0

    iput p4, p0, LX/QAU;->$t:I

    iput-object p3, p0, LX/QAU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QAU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QAU;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdY(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/QAU;->$t:I

    iget-object v1, p0, LX/QAU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tfl;

    if-eqz v0, :cond_0

    new-instance v0, LX/Qpk;

    invoke-direct {v0, v1, p1}, LX/Qpk;-><init>(LX/Tfl;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/QAU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QAU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ja;

    new-instance v2, LX/Quo;

    invoke-direct {v2, v1, v0, p1}, LX/Quo;-><init>(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v2}, LX/3ni;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/Qph;

    invoke-direct {v0, v1, p1}, LX/Qph;-><init>(LX/Tfl;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/QAU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QAU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ja;

    new-instance v2, LX/Qum;

    invoke-direct {v2, v1, v0, p1}, LX/Qum;-><init>(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final FNR(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/QAU;->$t:I

    iget-object v1, p0, LX/QAU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tfl;

    if-eqz v0, :cond_0

    new-instance v0, LX/Qpl;

    invoke-direct {v0, v1, p1}, LX/Qpl;-><init>(LX/Tfl;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/QAU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QAU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ja;

    new-instance v2, LX/Qup;

    invoke-direct {v2, v1, v0, p1}, LX/Qup;-><init>(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v2}, LX/3ni;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/Qpi;

    invoke-direct {v0, v1, p1}, LX/Qpi;-><init>(LX/Tfl;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/QAU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/QAU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ja;

    new-instance v2, LX/Qun;

    invoke-direct {v2, v1, v0, p1}, LX/Qun;-><init>(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;)V

    goto :goto_0
.end method
