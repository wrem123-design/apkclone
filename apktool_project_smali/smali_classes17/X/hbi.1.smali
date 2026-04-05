.class public final LX/hbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gDP;


# direct methods
.method public constructor <init>(LX/gDP;)V
    .locals 0

    iput-object p1, p0, LX/hbi;->A00:LX/gDP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hbi;->A00:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    instance-of v0, v1, LX/ku2;

    if-eqz v0, :cond_0

    check-cast v1, LX/ku2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ku2;->E32()V

    :cond_0
    return-void
.end method
