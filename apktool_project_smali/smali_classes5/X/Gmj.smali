.class public final LX/Gmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb3;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/Gmj;->A00:Ljava/util/Map;

    new-instance v1, LX/Gmq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "LegacyBrushClass"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Gmr;

    invoke-direct {v1}, LX/Gmr;-><init>()V

    const-string v0, "PointBrush"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E3L(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Gmy;LX/avK;)LX/kpE;
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gmj;->A00:Ljava/util/Map;

    iget-object v0, p3, LX/Gmy;->A00:LX/Gn0;

    iget-object v0, v0, LX/Gn0;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lb3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lb3;->E3L(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Gmy;LX/avK;)LX/kpE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
