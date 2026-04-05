.class public final LX/7OQ;
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
.field public static final A03:LX/7OQ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/7OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7OR;->A00:LX/7OR;

    sget-object v1, LX/7OS;->A02:LX/7OS;

    new-instance v0, LX/7OQ;

    invoke-direct {v0, v2, v2, v1}, LX/7OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    sput-object v0, LX/7OQ;->A03:LX/7OQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7OQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7OQ;->A02:LX/7OS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fi5(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;
    .locals 5

    invoke-virtual {p0}, LX/CNX;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/7OQ;->A02:LX/7OS;

    if-eqz v0, :cond_0

    sget-object v1, LX/7OR;->A00:LX/7OR;

    new-instance v0, LX/2M6;

    invoke-direct {v0, p2, v1, v1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v0

    new-instance v3, LX/7OQ;

    invoke-direct {v3, p1, p1, v0}, LX/7OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    return-object v3

    :cond_0
    invoke-virtual {v4, p1}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2M6;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2M6;->A02:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    iget-object v2, v1, LX/2M6;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/2M6;->A00:Ljava/lang/Object;

    new-instance v0, LX/2M6;

    invoke-direct {v0, p2, v2, v1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v2

    iget-object v1, p0, LX/7OQ;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7OQ;->A01:Ljava/lang/Object;

    new-instance v3, LX/7OQ;

    invoke-direct {v3, v1, v0, v2}, LX/7OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    return-object v3

    :cond_2
    iget-object v3, p0, LX/7OQ;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/2M6;

    iget-object v2, v0, LX/2M6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/2M6;->A01:Ljava/lang/Object;

    new-instance v0, LX/2M6;

    invoke-direct {v0, v2, v1, p1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v2

    sget-object v1, LX/7OR;->A00:LX/7OR;

    new-instance v0, LX/2M6;

    invoke-direct {v0, p2, v3, v1}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v1

    iget-object v0, p0, LX/7OQ;->A00:Ljava/lang/Object;

    new-instance v3, LX/7OQ;

    invoke-direct {v3, v0, p1, v1}, LX/7OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    return-object v3
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7OQ;->A02:LX/7OS;

    invoke-virtual {v0, p1}, LX/CNX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    iget-object v0, p0, LX/7OQ;->A02:LX/7OS;

    iget-object v3, v0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/7OQ;

    iget-object v0, p1, LX/7OQ;->A02:LX/7OS;

    iget-object v2, v0, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x1a

    :goto_0
    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7OV;->A0M(LX/LEN;LX/7OV;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7OQ;->A02:LX/7OS;

    iget-object v3, v0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/2M3;

    iget-object v0, p1, LX/2M3;->A03:LX/2M4;

    iget-object v2, v0, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x1b

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7OS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7OQ;->A02:LX/7OS;

    iget-object v3, v0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/7OS;

    iget-object v2, p1, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x1c

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/2M4;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7OQ;->A02:LX/7OS;

    iget-object v3, v0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/2M4;

    iget-object v2, p1, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x1d

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, LX/CNX;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7OQ;->A02:LX/7OS;

    invoke-virtual {v0, p1}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2M6;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/kpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kpl;->A00:LX/7OQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic getKeys()Ljava/util/Set;
    .locals 2

    new-instance v1, LX/kpm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kpm;->A00:LX/7OQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/7OQ;->A02:LX/7OS;

    invoke-virtual {v0}, LX/CNX;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getValues()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/kjm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kjm;->A00:LX/7OQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
