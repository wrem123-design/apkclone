.class public final LX/7OS;
.super LX/CNX;
.source ""

# interfaces
.implements LX/LEZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/CNX<",
        "TK;TV;>;",
        "LX/LEZ<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/7OS;


# instance fields
.field public final A00:LX/7OV;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7OV;->A04:LX/7OV;

    const/4 v1, 0x0

    new-instance v0, LX/7OS;

    invoke-direct {v0, v2, v1}, LX/7OS;-><init>(LX/7OV;I)V

    sput-object v0, LX/7OS;->A02:LX/7OS;

    return-void
.end method

.method public constructor <init>(LX/7OV;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OS;->A00:LX/7OV;

    iput p2, p0, LX/7OS;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;
    .locals 3

    iget-object v2, p0, LX/7OS;->A00:LX/7OV;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, p1, p2, v0, v1}, LX/7OV;->A0E(Ljava/lang/Object;Ljava/lang/Object;II)LX/JfX;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/JfX;->A01:LX/7OV;

    invoke-virtual {p0}, LX/CNX;->size()I

    move-result v1

    iget v0, v0, LX/JfX;->A00:I

    add-int/2addr v1, v0

    new-instance v0, LX/7OS;

    invoke-direct {v0, v2, v1}, LX/7OS;-><init>(LX/7OV;I)V

    return-object v0
.end method

.method public final bridge synthetic Fi5(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7OS;->A00:LX/7OV;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7OV;->A0L(ILjava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CNX;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/7OQ;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/7OQ;

    iget-object v0, p1, LX/7OQ;->A02:LX/7OS;

    iget-object v0, v0, LX/7OS;->A00:LX/7OV;

    const/16 v2, 0x12

    :goto_0
    new-instance v1, LX/6ZH;

    invoke-direct {v1, v2}, LX/6ZH;-><init>(I)V

    invoke-virtual {v3, v1, v0}, LX/7OV;->A0M(LX/LEN;LX/7OV;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/2M3;

    iget-object v0, p1, LX/2M3;->A03:LX/2M4;

    iget-object v0, v0, LX/2M4;->A02:LX/7OV;

    const/16 v2, 0x13

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7OS;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/7OS;

    iget-object v0, p1, LX/7OS;->A00:LX/7OV;

    const/16 v2, 0x14

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/2M4;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/2M4;

    iget-object v0, p1, LX/2M4;->A02:LX/7OV;

    const/16 v2, 0x15

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, LX/CNX;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7OS;->A00:LX/7OV;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/7OV;->A0D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/kon;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kon;->A00:LX/7OS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/koo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/koo;->A00:LX/7OS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/7OS;->A01:I

    return v0
.end method

.method public final bridge synthetic getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/kio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kio;->A00:LX/7OS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
