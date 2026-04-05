.class public final LX/GaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Mk;


# direct methods
.method public constructor <init>(LX/6Mk;)V
    .locals 0

    iput-object p1, p0, LX/GaD;->A00:LX/6Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GaD;->A00:LX/6Mk;

    iget-object v0, v0, LX/6Mk;->A06:LX/6Mj;

    iget-object v0, v0, LX/6Mj;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A04:LX/AjM;

    if-eqz v0, :cond_0

    sget-object v0, LX/LZF;->A0K:LX/GKJ;

    if-eqz v0, :cond_0

    sget-object v0, LX/Hai;->A00:LX/Hai;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
