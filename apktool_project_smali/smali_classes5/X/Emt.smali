.class public final LX/Emt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/HashSet;

    .line 268435458
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/Emt;->A00:Ljava/util/HashSet;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Emt;->A00:Ljava/util/HashSet;

    return-void
.end method
