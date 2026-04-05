.class public final LX/I1e;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Yk8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Yk8;)V
    .locals 0

    iput-object p2, p0, LX/I1e;->A00:LX/Yk8;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/I1e;->A00:LX/Yk8;

    invoke-static {v0}, LX/Yk8;->A00(LX/Yk8;)V

    return-void
.end method
