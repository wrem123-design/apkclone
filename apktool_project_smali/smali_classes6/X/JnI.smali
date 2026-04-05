.class public final LX/JnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/46Y;

.field public final synthetic A02:LX/4aw;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/46Y;LX/4aw;)V
    .locals 0

    iput-object p2, p0, LX/JnI;->A01:LX/46Y;

    iput-object p1, p0, LX/JnI;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/JnI;->A02:LX/4aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JnI;->A01:LX/46Y;

    iget-object v0, p0, LX/JnI;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/46Y;->A01(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/JnI;->A02:LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    return-void
.end method
