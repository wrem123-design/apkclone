.class public LX/DRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvG;


# instance fields
.field public A00:I

.field public A01:LX/9OA;

.field public A02:LX/8AA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8AA;->A00:LX/8AA;

    iput-object v0, p0, LX/DRf;->A02:LX/8AA;

    return-void
.end method


# virtual methods
.method public A00()LX/klI;
    .locals 3

    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/klI;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExtractorsFactory"

    const-string v0, "Error while creating ogg Extractor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Aiv()[LX/klI;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/DRf;->A00:I

    const/4 v5, 0x0

    if-nez v2, :cond_4

    new-instance v4, LX/P65;

    invoke-direct {v4}, LX/P65;-><init>()V

    :goto_0
    iget-object v2, p0, LX/DRf;->A02:LX/8AA;

    iget-object v1, p0, LX/DRf;->A03:Ljava/lang/String;

    new-instance v0, LX/8nC;

    invoke-direct {v0, v4, v5, v2, v1}, LX/8nC;-><init>(LX/klI;LX/8mY;LX/8AA;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/DRf;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DRf;->A05:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/DRf;->A00:I

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    sget-object v0, LX/8YB;->A0c:LX/0EK;

    sget-object v4, LX/8Xw;->A00:LX/8Xw;

    or-int/lit8 v2, v1, 0x20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8YB;

    invoke-direct {v0, v5, v4, v1, v2}, LX/8YB;-><init>(LX/8mY;LX/8Xw;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/DRf;->A07:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    new-instance v0, LX/8mS;

    invoke-direct {v0}, LX/8mS;-><init>()V

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    :cond_5
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    or-int/lit8 v1, v1, 0x10

    sget-object v0, LX/8Xw;->A00:LX/8Xw;

    new-instance v4, LX/P65;

    invoke-direct {v4, v0, v1}, LX/P65;-><init>(LX/8Xw;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/DRf;->A00()LX/klI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExtractorsFactory"

    const-string v0, "Error while creating ogg Extractor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x0

    new-array v0, v0, [LX/klI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/klI;

    return-object v0
.end method

.method public final synthetic Aiw(Landroid/net/Uri;Ljava/util/Map;)[LX/klI;
    .locals 1

    invoke-virtual {p0}, LX/DRf;->Aiv()[LX/klI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtJ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/DRf;->A00:I

    return-void
.end method

.method public final synthetic AtL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GJo(LX/8Xw;)V
    .locals 0

    return-void
.end method
