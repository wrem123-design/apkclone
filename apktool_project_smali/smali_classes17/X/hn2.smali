.class public final LX/hn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Oz;

.field public final synthetic A01:LX/gDP;


# direct methods
.method public constructor <init>(LX/9Oz;LX/gDP;)V
    .locals 0

    iput-object p2, p0, LX/hn2;->A01:LX/gDP;

    iput-object p1, p0, LX/hn2;->A00:LX/9Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hn2;->A01:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hn2;->A00:LX/9Oz;

    invoke-interface {v1, v0}, LX/kpH;->E2R(LX/9Oz;)V

    :cond_0
    return-void
.end method
