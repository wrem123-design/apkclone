.class public final LX/H9g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H9r;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/H9g;-><init>(LX/H9r;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/H9r;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/H9r;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/H9r;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H9g;->A01:Ljava/util/List;

    iput-object v1, p0, LX/H9g;->A00:LX/H9r;

    return-void
.end method
