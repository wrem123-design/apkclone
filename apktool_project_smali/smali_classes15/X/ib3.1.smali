.class public final synthetic LX/ib3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UBr;


# direct methods
.method public synthetic constructor <init>(LX/UBr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ib3;->A00:LX/UBr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ib3;->A00:LX/UBr;

    iget-object v0, v2, LX/UBr;->A0J:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-boolean v0, v2, LX/UBr;->A0U:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/MOj;->A01(LX/0en;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/UBr;->A0U:Z

    return-void
.end method
