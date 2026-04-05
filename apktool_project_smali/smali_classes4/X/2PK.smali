.class public final LX/2PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/2PK;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/2PK;->A00:LX/0i9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    invoke-static {v1}, LX/0i9;->A07(LX/0i9;)LX/1SC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/1SC;->A00(LX/8jV;LX/4ND;Z)V

    :cond_0
    return-void
.end method
