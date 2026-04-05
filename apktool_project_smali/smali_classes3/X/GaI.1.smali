.class public final LX/GaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0p6;


# direct methods
.method public constructor <init>(LX/0p6;)V
    .locals 0

    iput-object p1, p0, LX/GaI;->A00:LX/0p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GaI;->A00:LX/0p6;

    iget-object v1, v0, LX/0p6;->A01:LX/8RM;

    iget-boolean v0, v0, LX/0p6;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8RM;->A07()V

    :cond_0
    return-void
.end method
