.class public final LX/Ipz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh9;


# instance fields
.field public A00:I

.field public A01:LX/3KS;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/Ipz;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtQ;

    iget v4, v0, LX/FtQ;->A01:I

    iget v3, v0, LX/FtQ;->A03:I

    iget v2, v0, LX/FtQ;->A02:I

    iget v1, v0, LX/FtQ;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0G:LX/5Vf;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v1, "background_color"

    iget v0, p0, LX/Ipz;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Ipz;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, "emphasis_rects"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ipz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtQ;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Ayj;->A00(LX/I33;LX/FtQ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_2
    iget-object v0, p0, LX/Ipz;->A01:LX/3KS;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/120;->A1O(LX/I33;LX/3KS;)V

    :cond_3
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
