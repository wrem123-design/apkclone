.class public final LX/HPC;
.super LX/Yrh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/5Ec;
    .locals 2

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v0

    invoke-static {v1}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v1

    iget-boolean v0, v0, LX/1mi;->A0w:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1mi;->A0v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x2400c

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RcN;

    new-instance v1, LX/Xnm;

    invoke-direct {v1, v0}, LX/Xnm;-><init>(LX/RcN;)V

    new-instance v0, LX/5Ec;

    invoke-direct {v0, v1}, LX/5Ec;-><init>(LX/Irp;)V

    return-object v0
.end method
