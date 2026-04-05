.class public final LX/B5D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D25;

.field public final A01:LX/lrH;


# direct methods
.method public constructor <init>(LX/lrH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5D;->A01:LX/lrH;

    const/4 v1, 0x0

    new-instance v0, LX/D25;

    invoke-direct {v0, p0, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B5D;->A00:LX/D25;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Scc;

    invoke-direct {v2, p0, v0}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/B5C;

    invoke-direct {v0, v2}, LX/B5C;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/Scc;

    invoke-direct {v2, p0, v0}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/B5C;

    invoke-direct {v0, v2}, LX/B5C;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
