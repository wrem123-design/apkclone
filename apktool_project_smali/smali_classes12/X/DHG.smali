.class public final LX/DHG;
.super LX/CNB;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/jnr;
.implements LX/naJ;


# static fields
.field public static final A03:LX/DHG;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/7OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7OR;->A00:LX/7OR;

    sget-object v1, LX/7OS;->A02:LX/7OS;

    new-instance v0, LX/DHG;

    invoke-direct {v0, v2, v2, v1}, LX/DHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    sput-object v0, LX/DHG;->A03:LX/DHG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DHG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DHG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DHG;->A02:LX/7OS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/DHG;
    .locals 3

    iget-object v1, p0, LX/DHG;->A02:LX/7OS;

    invoke-virtual {v1, p1}, LX/CNX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/BXa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DLG;

    invoke-direct {v0}, LX/DLG;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v0

    new-instance v2, LX/DHG;

    invoke-direct {v2, p1, p1, v0}, LX/DHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    return-object v2

    :cond_1
    iget-object v2, p0, LX/DHG;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/DLG;

    iget-object v0, v0, LX/DLG;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v1

    sget-object v0, LX/7OR;->A00:LX/7OR;

    invoke-static {v2, v0}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v1

    iget-object v0, p0, LX/DHG;->A00:Ljava/lang/Object;

    new-instance v2, LX/DHG;

    invoke-direct {v2, v0, p1, v1}, LX/DHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    return-object v2
.end method

.method public final A01(Ljava/lang/Object;)LX/DHG;
    .locals 7

    iget-object v4, p0, LX/DHG;->A02:LX/7OS;

    invoke-virtual {v4, p1}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DLG;

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v4, LX/7OS;->A00:LX/7OV;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/7OV;->A0G(Ljava/lang/Object;II)LX/7OV;

    move-result-object v1

    if-eq v2, v1, :cond_1

    if-nez v1, :cond_6

    sget-object v4, LX/7OS;->A02:LX/7OS;

    :cond_1
    :goto_0
    iget-object v2, v5, LX/DLG;->A01:Ljava/lang/Object;

    sget-object v3, LX/7OR;->A00:LX/7OR;

    invoke-static {v2, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v2}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/DLG;

    iget-object v1, v5, LX/DLG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/DLG;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v4

    :cond_2
    iget-object v2, v5, LX/DLG;->A00:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v2}, LX/CNX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/DLG;

    iget-object v1, v5, LX/DLG;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/DLG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/7OS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/7OS;

    move-result-object v4

    :cond_3
    if-nez v6, :cond_5

    iget-object v2, v5, LX/DLG;->A00:Ljava/lang/Object;

    :goto_1
    if-nez v3, :cond_4

    iget-object v1, v5, LX/DLG;->A01:Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/DHG;

    invoke-direct {v0, v2, v1, v4}, LX/DHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/DHG;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/DHG;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/CNX;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v4, LX/7OS;

    invoke-direct {v4, v1, v0}, LX/7OS;-><init>(LX/7OV;I)V

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/DHG;->A02:LX/7OS;

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
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/DHG;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DHG;->A02:LX/7OS;

    iget-object v3, v0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/DHG;

    iget-object v0, p1, LX/DHG;->A02:LX/7OS;

    iget-object v2, v0, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x41

    :goto_0
    new-instance v0, LX/D9u;

    invoke-direct {v0, v1}, LX/D9u;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7OV;->A0M(LX/LEN;LX/7OV;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/DK8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DHG;->A02:LX/7OS;

    iget-object v3, v0, LX/7OS;->A00:LX/7OV;

    check-cast p1, LX/DK8;

    iget-object v0, p1, LX/DK8;->A03:LX/2M4;

    iget-object v2, v0, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x42

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/CNB;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/DHG;->A02:LX/7OS;

    invoke-virtual {v0}, LX/CNX;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/DHG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DHG;->A02:LX/7OS;

    new-instance v0, LX/DTS;

    invoke-direct {v0, v2, v1}, LX/DTS;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
