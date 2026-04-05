.class public final LX/LpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Flw;


# direct methods
.method public constructor <init>(LX/Flw;)V
    .locals 0

    iput-object p1, p0, LX/LpH;->A00:LX/Flw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/LpH;->A00:LX/Flw;

    iget-object v0, v0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjM;->GQq()V

    :cond_0
    return-void
.end method
