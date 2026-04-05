.class public final LX/LoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63Q;


# direct methods
.method public constructor <init>(LX/63Q;)V
    .locals 0

    iput-object p1, p0, LX/LoY;->A00:LX/63Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LoY;->A00:LX/63Q;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/63Q;->A0K:Landroid/os/Handler;

    new-instance v0, LX/3AA;

    invoke-direct {v0}, LX/3AA;-><init>()V

    invoke-static {v2, v3, v0, v1}, LX/63Q;->A01(Landroid/net/Uri;LX/63Q;LX/3AA;I)V

    return-void
.end method
