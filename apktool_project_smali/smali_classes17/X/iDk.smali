.class public final LX/iDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/gDP;


# direct methods
.method public constructor <init>(LX/gDP;FII)V
    .locals 0

    iput-object p1, p0, LX/iDk;->A03:LX/gDP;

    iput p3, p0, LX/iDk;->A02:I

    iput p4, p0, LX/iDk;->A01:I

    iput p2, p0, LX/iDk;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/iDk;->A03:LX/gDP;

    iget-object v3, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v3, :cond_0

    iget v2, p0, LX/iDk;->A02:I

    iget v1, p0, LX/iDk;->A01:I

    iget v0, p0, LX/iDk;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/kpH;->E33(IIF)V

    :cond_0
    return-void
.end method
