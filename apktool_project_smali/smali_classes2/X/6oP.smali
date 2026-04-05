.class public final LX/6oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6oM;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/6oN;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6oM;Lcom/google/common/collect/ImmutableSet;LX/6oN;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6oP;->A01:Lcom/google/common/collect/ImmutableSet;

    iput-object p1, p0, LX/6oP;->A00:LX/6oM;

    iput-object p3, p0, LX/6oP;->A02:LX/6oN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6oP;->A03:Ljava/util/Map;

    return-void
.end method
