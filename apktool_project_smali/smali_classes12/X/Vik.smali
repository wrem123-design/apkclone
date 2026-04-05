.class public final LX/Vik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vik;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vik;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Vik;J)V
    .locals 3

    const-string v2, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/Vik;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Vik;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
