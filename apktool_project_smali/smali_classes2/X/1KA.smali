.class public final LX/1KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca2;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/1KA;

.field public static final A06:LX/1KA;


# instance fields
.field public final A00:LX/1Kz;

.field public final A01:LX/1Kz;

.field public final A02:LX/1Kz;

.field public final A03:LX/1Kz;

.field public final A04:LX/1Kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/1Kz;->A04:LX/1Kz;

    sget-object v3, LX/1Kz;->A01:LX/1Kz;

    new-instance v0, LX/1KA;

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    sput-object v0, LX/1KA;->A06:LX/1KA;

    new-instance v0, LX/1KA;

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    sput-object v0, LX/1KA;->A05:LX/1KA;

    return-void
.end method

.method public constructor <init>(LX/1Kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KA;->A02:LX/1Kz;

    iput-object p1, p0, LX/1KA;->A03:LX/1Kz;

    iput-object p1, p0, LX/1KA;->A04:LX/1Kz;

    iput-object p1, p0, LX/1KA;->A00:LX/1Kz;

    iput-object p1, p0, LX/1KA;->A01:LX/1Kz;

    return-void
.end method

.method public constructor <init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/1KA;->A02:LX/1Kz;

    .line 268435461
    iput-object p2, p0, LX/1KA;->A03:LX/1Kz;

    .line 268435463
    iput-object p3, p0, LX/1KA;->A04:LX/1Kz;

    .line 268435465
    iput-object p4, p0, LX/1KA;->A00:LX/1Kz;

    .line 268435467
    iput-object p5, p0, LX/1KA;->A01:LX/1Kz;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final bridge synthetic GhY(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/1KA;
    .locals 11

    iget-object v5, p0, LX/1KA;->A02:LX/1Kz;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/1Kz;

    move-result-object v6

    sget-object v4, LX/1Kz;->A02:LX/1Kz;

    if-ne v6, v4, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v3, p0, LX/1KA;->A03:LX/1Kz;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/1Kz;

    move-result-object v7

    if-ne v7, v4, :cond_1

    move-object v7, v3

    :cond_1
    iget-object v2, p0, LX/1KA;->A04:LX/1Kz;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/1Kz;

    move-result-object v8

    if-ne v8, v4, :cond_2

    move-object v8, v2

    :cond_2
    iget-object v1, p0, LX/1KA;->A00:LX/1Kz;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/1Kz;

    move-result-object v9

    if-ne v9, v4, :cond_3

    move-object v9, v1

    :cond_3
    iget-object v0, p0, LX/1KA;->A01:LX/1Kz;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/1Kz;

    move-result-object v10

    if-ne v10, v4, :cond_4

    move-object v10, v0

    :cond_4
    if-ne v6, v5, :cond_5

    if-ne v7, v3, :cond_5

    if-ne v8, v2, :cond_5

    if-ne v9, v1, :cond_5

    if-ne v10, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v5, LX/1KA;

    invoke-direct/range {v5 .. v10}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    return-object v5
.end method

.method public final bridge synthetic GhZ(LX/1Kz;)LX/1KA;
    .locals 6

    move-object v4, p1

    sget-object v0, LX/1Kz;->A02:LX/1Kz;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/1KA;->A06:LX/1KA;

    iget-object v4, v0, LX/1KA;->A00:LX/1Kz;

    :cond_0
    iget-object v0, p0, LX/1KA;->A00:LX/1Kz;

    if-ne v0, v4, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LX/1KA;->A02:LX/1Kz;

    iget-object v2, p0, LX/1KA;->A03:LX/1Kz;

    iget-object v3, p0, LX/1KA;->A04:LX/1Kz;

    iget-object v5, p0, LX/1KA;->A01:LX/1Kz;

    new-instance v0, LX/1KA;

    invoke-direct/range {v0 .. v5}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1KA;->A02:LX/1Kz;

    iget-object v3, p0, LX/1KA;->A03:LX/1Kz;

    iget-object v2, p0, LX/1KA;->A04:LX/1Kz;

    iget-object v1, p0, LX/1KA;->A00:LX/1Kz;

    iget-object v0, p0, LX/1KA;->A01:LX/1Kz;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
