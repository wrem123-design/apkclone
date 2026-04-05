.class public final LX/LrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 0

    iput-object p1, p0, LX/LrF;->A00:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LrF;->A00:LX/0en;

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/MOj;->A02(LX/0en;)V

    :cond_0
    return-void
.end method
