.class public final LX/BKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Svn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Svn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BKE;->A01:LX/Svn;

    iput-object p1, p0, LX/BKE;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/BKE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BKE;->A01:LX/Svn;

    iget-object v1, p0, LX/BKE;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/BKE;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Svn;->FQv(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
