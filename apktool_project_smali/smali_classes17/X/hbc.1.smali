.class public final LX/hbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gDP;


# direct methods
.method public constructor <init>(LX/gDP;)V
    .locals 0

    iput-object p1, p0, LX/hbc;->A00:LX/gDP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hbc;->A00:LX/gDP;

    iget-object v0, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kpH;->E1Q()V

    :cond_0
    return-void
.end method
