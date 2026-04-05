.class public final LX/hmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gDP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/gDP;Z)V
    .locals 0

    iput-object p1, p0, LX/hmT;->A00:LX/gDP;

    iput-boolean p2, p0, LX/hmT;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hmT;->A00:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/hmT;->A01:Z

    invoke-interface {v1, v0}, LX/kpH;->Dzu(Z)V

    :cond_0
    return-void
.end method
