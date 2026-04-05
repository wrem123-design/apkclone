.class public final LX/hnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/gDP;


# direct methods
.method public constructor <init>(LX/9OA;LX/gDP;)V
    .locals 0

    iput-object p2, p0, LX/hnS;->A01:LX/gDP;

    iput-object p1, p0, LX/hnS;->A00:LX/9OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hnS;->A01:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hnS;->A00:LX/9OA;

    invoke-interface {v1, v0}, LX/kpH;->GME(LX/9OA;)V

    :cond_0
    return-void
.end method
