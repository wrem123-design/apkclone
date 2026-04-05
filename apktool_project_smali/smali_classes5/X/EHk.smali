.class public final synthetic LX/EHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHk;->A00:LX/ECo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/EHk;->A00:LX/ECo;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v2

    iget-object v1, v1, LX/ECo;->A09:Landroid/app/Activity;

    const v3, 0x7f0e0cff

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0cR;->A01(LX/0cR;I)V

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, LX/0cR;->A00(Landroid/content/Context;LX/0cR;IIIZZ)V

    :cond_0
    return-void
.end method
