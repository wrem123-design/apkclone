.class public final LX/Eys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final synthetic A00:LX/EyL;


# direct methods
.method public constructor <init>(LX/EyL;)V
    .locals 0

    iput-object p1, p0, LX/Eys;->A00:LX/EyL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 2

    const-string v1, "android.intent.action.HEADSET_PLUG"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 3

    iget-object v2, p0, LX/Eys;->A00:LX/EyL;

    iget-object v0, v2, LX/EyL;->A0J:LX/Ekz;

    invoke-virtual {v0}, LX/Ekz;->A01()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/EyL;->EHh(Ljava/lang/Integer;Z)V

    return-void
.end method
