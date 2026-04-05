.class public final LX/7Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAE;


# instance fields
.field public final A00:LX/KAE;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KAE;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Cy;->A00:LX/KAE;

    iput-object p2, p0, LX/7Cy;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BBG()LX/ABC;
    .locals 4

    iget-object v0, p0, LX/7Cy;->A00:LX/KAE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->BBG()LX/ABC;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/7Cy;->DAJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/ABC;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/ABC;->A00:LX/KAE;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ABC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ABC;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/ABC;->A00:LX/KAE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, v3, LX/ABC;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final synthetic BBH()Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->BBG()LX/ABC;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v1, LX/ABC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ABC;->A00:LX/KAE;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final C86()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Cy;->A00:LX/KAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final COy()LX/KAE;
    .locals 1

    iget-object v0, p0, LX/7Cy;->A00:LX/KAE;

    return-object v0
.end method

.method public final DAJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7Cy;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3M(LX/KAE;)LX/KAE;
    .locals 2

    iget-object v1, p0, LX/7Cy;->A01:Ljava/util/List;

    new-instance v0, LX/7Cy;

    invoke-direct {v0, p1, v1}, LX/7Cy;-><init>(LX/KAE;Ljava/util/List;)V

    return-object v0
.end method
