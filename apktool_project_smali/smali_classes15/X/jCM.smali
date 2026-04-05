.class public final LX/jCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RHr;


# direct methods
.method public constructor <init>(LX/RHr;)V
    .locals 0

    iput-object p1, p0, LX/jCM;->A00:LX/RHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jCM;->A00:LX/RHr;

    iget-object v1, v0, LX/RHr;->A00:LX/0en;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/MOj;->A02(LX/0en;)V

    :cond_0
    return-void
.end method
