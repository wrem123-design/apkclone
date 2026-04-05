.class public final LX/HP6;
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
    .locals 1

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v0

    iget-boolean v0, v0, LX/1mi;->A0v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x3400b

    invoke-static {v0}, LX/2zw;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ec;

    return-object v0
.end method
