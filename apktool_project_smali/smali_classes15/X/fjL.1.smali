.class public final LX/fjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/8DM;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/fjL;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x46ff4c
        -0xb0000
    .end array-data
.end method

.method public constructor <init>(LX/8DI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 12

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz p8, :cond_0

    sget-object v0, LX/8DL;->A06:LX/8DL;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p9, :cond_1

    sget-object v0, LX/8DL;->A04:LX/8DL;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    invoke-static/range {p5 .. p5}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p6 .. p6}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/8DM;

    move-object v1, p1

    move-object/from16 v8, p4

    move-object v9, v6

    invoke-direct/range {v0 .. v11}, LX/8DM;-><init>(LX/8DI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/fjL;->A00:LX/8DM;

    iput-object p3, p0, LX/fjL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    iget-object v1, v0, LX/8DM;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A02(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    iget-object v1, v0, LX/8DM;->A09:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    iget-object v2, v0, LX/8DM;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A05()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    invoke-virtual {p0}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5SP;->A1M:LX/5SP;

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    const-string v0, "expressive_question_sticker"

    iput-object v0, v1, LX/5SQ;->A0U:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/5SP;->A1M:LX/5SP;

    invoke-static {v0, v2}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v2
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    invoke-virtual {p0}, LX/fjL;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dfq;->A0D:LX/Dfq;

    return-object v0

    :cond_0
    sget-object v0, LX/Dfq;->A15:LX/Dfq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/fjL;

    iget-object v1, p0, LX/fjL;->A00:LX/8DM;

    iget-object v0, p1, LX/fjL;->A00:LX/8DM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/8DL;->A06:LX/8DL;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8DL;->A04:LX/8DL;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/fjL;->A00:LX/8DM;

    filled-new-array {v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
