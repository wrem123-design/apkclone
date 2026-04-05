.class public final LX/iDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Sz;

.field public final synthetic A03:LX/gDP;


# direct methods
.method public constructor <init>(LX/9Sz;LX/gDP;FJ)V
    .locals 0

    iput-object p2, p0, LX/iDL;->A03:LX/gDP;

    iput p3, p0, LX/iDL;->A00:F

    iput-wide p4, p0, LX/iDL;->A01:J

    iput-object p1, p0, LX/iDL;->A02:LX/9Sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/iDL;->A03:LX/gDP;

    iget-object v4, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v4, :cond_0

    iget v3, p0, LX/iDL;->A00:F

    iget-wide v1, p0, LX/iDL;->A01:J

    iget-object v0, p0, LX/iDL;->A02:LX/9Sz;

    invoke-interface {v4, v0, v3, v1, v2}, LX/kpH;->E0u(LX/9Sz;FJ)V

    :cond_0
    return-void
.end method
