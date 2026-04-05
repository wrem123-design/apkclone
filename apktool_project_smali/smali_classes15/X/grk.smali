.class public final LX/grk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmj;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/QT7;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/QT7;)V
    .locals 0

    iput-object p2, p0, LX/grk;->A01:LX/QT7;

    iput-object p1, p0, LX/grk;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esm(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/grk;->A01:LX/QT7;

    iget-object v2, v0, LX/QT7;->A0C:LX/YrK;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/Wuz;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/grk;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, LX/YrK;->A00(Landroid/graphics/Rect;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
