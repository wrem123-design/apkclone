.class public final LX/mGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WHQ;


# direct methods
.method public constructor <init>(LX/WHQ;)V
    .locals 0

    iput-object p1, p0, LX/mGu;->A00:LX/WHQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/mGu;->A00:LX/WHQ;

    iget-boolean v0, v1, LX/WHQ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WHQ;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
