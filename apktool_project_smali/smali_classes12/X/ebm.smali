.class public final LX/ebm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EO5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/EO5;Z)V
    .locals 0

    iput-object p1, p0, LX/ebm;->A00:LX/EO5;

    iput-boolean p2, p0, LX/ebm;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ebm;->A00:LX/EO5;

    iget-boolean v2, p0, LX/ebm;->A01:Z

    invoke-static {}, LX/Wkx;->A03()V

    iget-object v1, v0, LX/EO5;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnH;

    iget-boolean v0, v1, LX/QnH;->A03:Z

    iput-boolean v2, v1, LX/QnH;->A03:Z

    if-eq v0, v2, :cond_0

    iget-object v0, v1, LX/QnH;->A01:LX/lrh;

    invoke-interface {v0, v2}, LX/lrh;->ESk(Z)V

    :cond_0
    return-void
.end method
