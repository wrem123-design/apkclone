.class public final LX/LwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RN;


# direct methods
.method public constructor <init>(LX/6RN;)V
    .locals 0

    iput-object p1, p0, LX/LwV;->A00:LX/6RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/LwV;->A00:LX/6RN;

    iget-object v3, v4, LX/6RN;->A09:LX/7C7;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const-string v1, "already_shared_to_whatsapp_toast"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1E4;->A02(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359b7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
