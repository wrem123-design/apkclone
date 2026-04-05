.class public final LX/JsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0hP;

.field public final synthetic A03:LX/JoF;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0hP;LX/JoF;IZ)V
    .locals 0

    iput-object p3, p0, LX/JsF;->A03:LX/JoF;

    iput-object p1, p0, LX/JsF;->A01:Landroid/graphics/Bitmap;

    iput p4, p0, LX/JsF;->A00:I

    iput-boolean p5, p0, LX/JsF;->A04:Z

    iput-object p2, p0, LX/JsF;->A02:LX/0hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/JsF;->A03:LX/JoF;

    iget-object v0, v0, LX/JoF;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, p0, LX/JsF;->A01:Landroid/graphics/Bitmap;

    iget v4, p0, LX/JsF;->A00:I

    iget-boolean v3, p0, LX/JsF;->A04:Z

    iget-object v2, p0, LX/JsF;->A02:LX/0hP;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj6;

    invoke-interface {v0, v5, v2, v4, v3}, LX/Kj6;->Ejq(Landroid/graphics/Bitmap;LX/0hP;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
