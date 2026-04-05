.class public final LX/imL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QTR;


# direct methods
.method public constructor <init>(LX/QTR;)V
    .locals 0

    iput-object p1, p0, LX/imL;->A00:LX/QTR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/imL;->A00:LX/QTR;

    sget-object v0, LX/QTR;->A0O:LX/2hf;

    iget-object v0, v1, LX/QTR;->A05:LX/lsj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lsj;->EM7()V

    :cond_0
    return-void
.end method
