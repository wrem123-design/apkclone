.class public final LX/hs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SLB;


# direct methods
.method public constructor <init>(LX/SLB;I)V
    .locals 0

    iput-object p1, p0, LX/hs0;->A01:LX/SLB;

    iput p2, p0, LX/hs0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hs0;->A01:LX/SLB;

    iget-object v3, v4, LX/BMm;->A02:LX/1Pv;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1Pv;->A0A()I

    move-result v1

    :goto_0
    iget v0, p0, LX/hs0;->A00:I

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v2}, LX/1Pv;->A0S(IZ)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v4, LX/SLB;->A01:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
