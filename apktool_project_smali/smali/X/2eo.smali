.class public final LX/2eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435458
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/2eo;->A00:Ljava/util/Set;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/2eo;->A00:Ljava/util/Set;

    .line 10
    return-void
.end method
