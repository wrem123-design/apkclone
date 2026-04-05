.class public final LX/G6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6d;


# direct methods
.method public constructor <init>(LX/G6d;)V
    .locals 0

    iput-object p1, p0, LX/G6q;->A00:LX/G6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/G6q;->A00:LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/G6d;->A01:LX/BXD;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    const/4 v1, 0x2

    new-instance v0, LX/D25;

    invoke-direct {v0, v3, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    return-void
.end method
