.class public final LX/Nan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Handler;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p7, p0, LX/Nan;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Nan;->A01:Landroid/os/Handler;

    iput-object p5, p0, LX/Nan;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Nan;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Nan;->A00:Landroid/os/Bundle;

    iput-boolean p9, p0, LX/Nan;->A08:Z

    iput-object p8, p0, LX/Nan;->A07:Ljava/util/HashMap;

    iput-object p3, p0, LX/Nan;->A02:LX/AHT;

    iput-object p4, p0, LX/Nan;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Nan;Ljava/lang/ref/WeakReference;)V
    .locals 10

    iget-object v2, p0, LX/Nan;->A01:Landroid/os/Handler;

    iget-object v5, p0, LX/Nan;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Nan;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Nan;->A00:Landroid/os/Bundle;

    iget-boolean v9, p0, LX/Nan;->A08:Z

    iget-object v8, p0, LX/Nan;->A07:Ljava/util/HashMap;

    iget-object v3, p0, LX/Nan;->A02:LX/AHT;

    iget-object v4, p0, LX/Nan;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LX/KUE;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, p0, LX/Nan;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "SystemShareSheetUtil"

    if-nez v1, :cond_1

    const-string v0, "Context destroyed before bitmap could be processed"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, v5, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    iget-object v7, p0, LX/Nan;->A01:Landroid/os/Handler;

    iget-object v10, p0, LX/Nan;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Nan;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Nan;->A00:Landroid/os/Bundle;

    iget-boolean v14, p0, LX/Nan;->A08:Z

    iget-object v13, p0, LX/Nan;->A07:Ljava/util/HashMap;

    iget-object v8, p0, LX/Nan;->A02:LX/AHT;

    iget-object v9, p0, LX/Nan;->A03:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v4}, LX/VmD;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/2nO;->A04:LX/0hP;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0gC;->A02(LX/0hP;Ljava/io/File;)V

    :cond_2
    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v5 .. v14}, LX/KUE;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-static {p0, v12}, LX/Nan;->A00(LX/Nan;Ljava/lang/ref/WeakReference;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    const-string v0, "Error creating rich preview"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {p0, v12}, LX/Nan;->A00(LX/Nan;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load rich preview thumbnail: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/5WK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SystemShareSheetUtil"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nan;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p0, v0}, LX/Nan;->A00(LX/Nan;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
