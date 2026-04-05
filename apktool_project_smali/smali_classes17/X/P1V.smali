.class public abstract LX/P1V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P1V;->A00:LX/D0w;

    return-void
.end method

.method public static A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p2

    invoke-virtual {p2}, LX/D0a;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    move-object v3, p0

    if-ne v1, v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p0, v0}, LX/D0g;->A03(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/D0a;->A0I()V

    :goto_0
    invoke-virtual {p2}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/P1V;->A00:LX/D0w;

    invoke-virtual {p2, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/D0a;->A0M()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/D0a;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object v4, p1

    move v6, p3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, LX/D0a;->A0H()V

    invoke-virtual {p2}, LX/D0a;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/P29;->A00:LX/D0w;

    invoke-interface {p1, p2, p3}, LX/k8N;->Fdf(LX/D0a;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/O8V;

    invoke-direct {v0, v1}, LX/O8V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, LX/D0a;->A0J()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move p0, p4

    invoke-static/range {v3 .. v8}, LX/P29;->A01(LX/D0g;LX/k8N;LX/D0a;FZZ)LX/O8V;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/P29;->A00:LX/D0w;

    invoke-interface {p1, p2, p3}, LX/k8N;->Fdf(LX/D0a;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/O8V;

    invoke-direct {v0, v1}, LX/O8V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/D0a;->A0K()V

    invoke-static {v2}, LX/P1V;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O8V;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O8V;

    iget v0, v1, LX/O8V;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/O8V;->A0D:Ljava/lang/Float;

    iget-object v0, v2, LX/O8V;->A0E:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/O8V;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/O8V;->A0F:Ljava/lang/Object;

    iput-object v0, v2, LX/O8V;->A0E:Ljava/lang/Object;

    instance-of v0, v2, LX/P3n;

    if-eqz v0, :cond_0

    check-cast v2, LX/P3n;

    invoke-virtual {v2}, LX/P3n;->A03()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v4, v2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O8V;

    iget-object v0, v1, LX/O8V;->A0F:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/O8V;->A0E:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
