.class public final LX/hMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cuQ;


# direct methods
.method public constructor <init>(LX/cuQ;)V
    .locals 0

    iput-object p1, p0, LX/hMo;->A00:LX/cuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hMo;->A00:LX/cuQ;

    sget-object v0, LX/cuQ;->A0I:LX/6Jt;

    iget-object v0, v1, LX/cuQ;->A05:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void
.end method
