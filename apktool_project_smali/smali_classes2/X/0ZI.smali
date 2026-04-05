.class public LX/0ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0ZI;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0ZI;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string/jumbo v4, "empty"

    new-instance v0, LX/0ZI;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0ZI;-><init>(LX/0ZI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sput-object v0, LX/0ZI;->A0A:LX/0ZI;

    return-void
.end method

.method public constructor <init>(LX/0ZI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435461
    iput-object v0, p0, LX/0ZI;->A01:Ljava/lang/Integer;

    .line 268435463
    instance-of v0, p2, Landroid/view/View;

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    iput-object p2, p0, LX/0ZI;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/0ZI;->A06:Ljava/lang/Object;

    .line 268435471
    iput-object p4, p0, LX/0ZI;->A07:Ljava/lang/String;

    .line 268435473
    iput-object p5, p0, LX/0ZI;->A02:Ljava/lang/String;

    .line 268435475
    iput-object p1, p0, LX/0ZI;->A04:LX/0ZI;

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-boolean v0, p0, LX/0ZI;->A03:Z

    .line 268435480
    iput-object p6, p0, LX/0ZI;->A09:Ljava/util/List;

    .line 268435482
    iput-boolean p7, p0, LX/0ZI;->A08:Z

    .line 268435484
    return-void

    .line 268435485
    :cond_0
    const-string/jumbo v1, "ViewpointData should not contain a view as model"

    .line 268435488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435493
    throw v0
.end method

.method public constructor <init>(LX/0ZJ;)V
    .locals 8

    iget-object v2, p1, LX/0ZJ;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/0ZJ;->A04:Ljava/lang/Object;

    iget-object v4, p1, LX/0ZJ;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/0ZJ;->A01:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_0
    iget-object v1, p1, LX/0ZJ;->A00:LX/0ZI;

    iget-boolean v7, p1, LX/0ZJ;->A02:Z

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0ZI;-><init>(LX/0ZI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;
    .locals 1

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, p2, p0, p1}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/DA3;)V
    .locals 5

    iget-object v0, p0, LX/0ZI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BaQ;

    sget-object v2, LX/7eo;->A01:LX/7eo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/7eo;->A00:LX/CaC;

    invoke-interface {v0, v1}, LX/CaC;->GU3(Ljava/lang/Class;)I

    move-result v1

    invoke-interface {v3, p0, p1}, LX/BaQ;->Asn(LX/0ZI;LX/DA3;)V

    iget-object v0, v2, LX/7eo;->A00:LX/CaC;

    invoke-interface {v0, v1}, LX/CaC;->ArT(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/0ZI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZI;->A03:Z

    :cond_1
    return-void
.end method
