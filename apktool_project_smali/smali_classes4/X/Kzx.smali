.class public final LX/Kzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/Kzx;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kzx;->A00:LX/0i9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8jV;->A0e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1FK;->A0A(LX/8jV;)V

    :cond_0
    return-void
.end method
