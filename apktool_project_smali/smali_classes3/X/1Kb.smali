.class public final LX/1Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1Ek;


# direct methods
.method public constructor <init>(LX/1Ek;FII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Kb;->A03:LX/1Ek;

    iput p3, p0, LX/1Kb;->A02:I

    iput p4, p0, LX/1Kb;->A01:I

    iput p2, p0, LX/1Kb;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1Kb;->A03:LX/1Ek;

    iget-object v3, v0, LX/1Ek;->A02:LX/kpH;

    iget v2, p0, LX/1Kb;->A02:I

    iget v1, p0, LX/1Kb;->A01:I

    iget v0, p0, LX/1Kb;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/kpH;->E33(IIF)V

    return-void
.end method
