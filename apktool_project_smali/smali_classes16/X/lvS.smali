.class public final LX/lvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jbI;


# direct methods
.method public constructor <init>(LX/jbI;)V
    .locals 0

    iput-object p1, p0, LX/lvS;->A00:LX/jbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/lvS;->A00:LX/jbI;

    iget-boolean v0, v1, LX/jbI;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/jbI;->A00:LX/aj3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aj3;->A00:LX/WHv;

    iget-boolean v0, v1, LX/WHv;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/WHv;->A05:LX/eC7;

    const/4 v1, 0x0

    new-instance v0, LX/kiR;

    invoke-direct {v0, v1}, LX/kiR;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    :cond_0
    return-void
.end method
