.class public final LX/BKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6cs;

.field public final synthetic A01:LX/20M;


# direct methods
.method public constructor <init>(LX/6cs;LX/20M;)V
    .locals 0

    iput-object p2, p0, LX/BKm;->A01:LX/20M;

    iput-object p1, p0, LX/BKm;->A00:LX/6cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BKm;->A01:LX/20M;

    iget-object v0, v1, LX/20M;->A0I:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKm;->A00:LX/6cs;

    invoke-static {v0, v1}, LX/20M;->A05(LX/6cs;LX/20M;)V

    :cond_0
    return-void
.end method
