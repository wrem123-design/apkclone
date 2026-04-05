.class public final LX/DuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvA;


# instance fields
.field public final A00:LX/mvA;

.field public final A01:LX/DrG;


# direct methods
.method public constructor <init>(LX/mvA;LX/DrG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DuC;->A00:LX/mvA;

    iput-object p2, p0, LX/DuC;->A01:LX/DrG;

    return-void
.end method


# virtual methods
.method public final Bez()I
    .locals 1

    iget-object v0, p0, LX/DuC;->A00:LX/mvA;

    invoke-interface {v0}, LX/min;->Bez()I

    move-result v0

    return v0
.end method

.method public final DSN()Z
    .locals 1

    iget-object v0, p0, LX/DuC;->A00:LX/mvA;

    invoke-interface {v0}, LX/mvA;->DSN()Z

    move-result v0

    return v0
.end method

.method public final DkZ()Z
    .locals 1

    iget-object v0, p0, LX/DuC;->A00:LX/mvA;

    invoke-interface {v0}, LX/min;->DkZ()Z

    move-result v0

    return v0
.end method

.method public final E4K()V
    .locals 7

    iget-object v0, p0, LX/DuC;->A00:LX/mvA;

    invoke-interface {v0}, LX/min;->E4K()V

    iget-object v4, p0, LX/DuC;->A01:LX/DrG;

    invoke-static {}, LX/CUU;->A00()J

    move-result-wide v2

    sget-wide v0, LX/CUU;->A00:J

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/CUU;->A00()J

    move-result-wide v2

    sget-wide v0, LX/CUU;->A01:J

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/DrG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtE;

    instance-of v0, v1, LX/GJB;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/DtE;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/DqC;->A01(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/GJ8;

    iget-object v1, v1, LX/DtE;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final GiB(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, LX/DuC;->A00:LX/mvA;

    invoke-interface {v0, p1}, LX/min;->GiB(Ljava/io/Writer;)V

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, LX/DuC;->A00:LX/mvA;

    invoke-interface {v0}, LX/mvA;->unlock()V

    return-void
.end method
