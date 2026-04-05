.class public final LX/5gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5gL;


# direct methods
.method public constructor <init>(LX/5gL;)V
    .locals 0

    iput-object p1, p0, LX/5gM;->A00:LX/5gL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v1, LX/5gB;->A00:LX/5gB;

    iget-object v3, p0, LX/5gM;->A00:LX/5gL;

    iget-object v0, v3, LX/5gL;->A0A:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5gB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5gL;->A03:Ljava/lang/String;

    iget-boolean v1, v3, LX/5gL;->A05:Z

    iget-object v0, v3, LX/5gL;->A01:LX/4hf;

    invoke-virtual {v3, v0, v2, v1}, LX/5gL;->DVk(LX/4hf;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
