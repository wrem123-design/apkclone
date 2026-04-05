.class public final LX/GlK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/GlK;->A03:Ljava/util/List;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/KyJ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GlK;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/KyJ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GlK;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/KyJ;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GlK;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/KyJ;->BEW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GlK;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KyJ;->Czl()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/GlK;->A03:Ljava/util/List;

    return-void
.end method
