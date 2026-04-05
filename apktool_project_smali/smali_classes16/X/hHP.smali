.class public final LX/hHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/noe;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/hHP;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FmS(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hHP;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/BXG;->A0Q(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/hHP;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final trim(LX/3mx;)V
    .locals 0

    return-void
.end method
