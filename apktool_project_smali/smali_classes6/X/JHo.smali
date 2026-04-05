.class public final LX/JHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfK;


# direct methods
.method public constructor <init>(LX/FfK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JHo;->A00:LX/FfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JHo;->A00:LX/FfK;

    iget-object v1, v0, LX/FfK;->A00:LX/IPM;

    invoke-static {v1}, LX/IPM;->A00(LX/IPM;)V

    iget-object v0, v1, LX/IPM;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/CJM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/IPM;->A0N:LX/CbW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/CbW;->A07(LX/ndG;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
