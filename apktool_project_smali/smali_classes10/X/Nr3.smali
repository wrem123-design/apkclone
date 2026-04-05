.class public final LX/Nr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/Nr3;->A00:I

    iput p7, p0, LX/Nr3;->A02:I

    iput p8, p0, LX/Nr3;->A01:I

    iput-object p1, p0, LX/Nr3;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Nr3;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Nr3;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Nr3;->A04:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, LX/Nr3;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Nr3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Nr3;->A00:I

    :cond_0
    return-void
.end method
