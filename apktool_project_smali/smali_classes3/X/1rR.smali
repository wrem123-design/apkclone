.class public final LX/1rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final synthetic A00:LX/1rE;


# direct methods
.method public constructor <init>(LX/1rE;)V
    .locals 0

    iput-object p1, p0, LX/1rR;->A00:LX/1rE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 2

    iget-object v1, p0, LX/1rR;->A00:LX/1rE;

    iget-boolean v0, v1, LX/1rE;->A0E:Z

    invoke-static {v1, v0}, LX/1rE;->A00(LX/1rE;Z)V

    return-void
.end method
