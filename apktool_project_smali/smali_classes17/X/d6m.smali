.class public final LX/d6m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/jdN;

.field public A03:LX/jfW;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/ejv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/d6m;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/d6m;->A0A:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/d6m;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/d6m;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/d6m;->A08:Ljava/util/HashMap;

    new-instance v1, LX/ejv;

    invoke-direct {v1, p0}, LX/ejv;-><init>(LX/d6m;)V

    iput-object v1, p0, LX/d6m;->A0B:LX/ejv;

    const/4 v0, 0x0

    iput v0, p0, LX/d6m;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/d6m;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/d6m;->A05:Ljava/util/ArrayList;

    iput-boolean v3, p0, LX/d6m;->A09:Z

    sget-object v0, LX/d6m;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/ejv;->A0n:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/6h8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/d6m;->A02:LX/jdN;

    check-cast p1, LX/6h8;

    iget v0, p1, LX/6h8;->A00:F

    invoke-interface {v1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Object;)LX/ejv;
    .locals 2

    iget-object v0, p0, LX/d6m;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kkF;

    if-nez v1, :cond_0

    new-instance v1, LX/ejv;

    invoke-direct {v1, p0}, LX/ejv;-><init>(LX/d6m;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, LX/ejv;->A0n:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/ejv;

    if-eqz v0, :cond_1

    check-cast v1, LX/ejv;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(Ljava/lang/Integer;)LX/S7K;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "__HELPER_KEY_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/d6m;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/d6m;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/d6m;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7K;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/S7D;

    invoke-direct {v1, p0, v0}, LX/S7E;-><init>(LX/d6m;Ljava/lang/Integer;)V

    :goto_0
    iput-object v3, v1, LX/ejv;->A0n:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/S7C;

    invoke-direct {v1, p0, v0}, LX/S7E;-><init>(LX/d6m;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/d6m;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/d6m;->A09:Z

    return-void
.end method
