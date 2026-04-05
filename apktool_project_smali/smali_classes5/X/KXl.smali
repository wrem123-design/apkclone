.class public final LX/KXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EPm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EPm;)V
    .locals 0

    iput-object p1, p0, LX/KXl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KXl;->A01:LX/EPm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/KXl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, p0, LX/KXl;->A01:LX/EPm;

    iput-object v1, v0, LX/EPm;->A00:Ljava/io/File;

    iget-object v2, v0, LX/EPm;->A06:LX/6Ix;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
