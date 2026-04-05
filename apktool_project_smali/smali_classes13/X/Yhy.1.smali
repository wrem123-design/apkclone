.class public final synthetic LX/Yhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ns8;


# direct methods
.method public constructor <init>(LX/Ns8;)V
    .locals 0

    iput-object p1, p0, LX/Yhy;->A00:LX/Ns8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Yhy;->A00:LX/Ns8;

    iget-object v0, v2, LX/Ns8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fe1;->A00(LX/Fe1;Z)V

    iget-boolean v0, v2, LX/Ns8;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Ns8;->A06:LX/Bbi;

    invoke-static {v0}, LX/ArF;->A18(LX/Bbi;)V

    return-void
.end method
