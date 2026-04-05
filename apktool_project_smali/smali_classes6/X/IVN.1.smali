.class public final LX/IVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/126;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/126;)V
    .locals 0

    iput-object p2, p0, LX/IVN;->A01:LX/126;

    iput-object p1, p0, LX/IVN;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3lp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IVN;->A01:LX/126;

    iget-object v1, p0, LX/IVN;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v2, LX/126;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/126;->A0N:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
