.class public final LX/Iq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh9;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/3KS;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[[F
    .locals 8

    iget-object v7, p0, LX/Iq0;->A04:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[F

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FlU;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, v1, LX/FlU;->A00:F

    aput v0, v2, v6

    iget v1, v1, LX/FlU;->A01:F

    const/4 v0, 0x1

    aput v1, v2, v0

    aput-object v2, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v6, [[F

    :cond_2
    return-object v5
.end method

.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0N:LX/5Vf;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    const-string v1, "duplication_offset"

    iget v0, p0, LX/Iq0;->A00:F

    invoke-virtual {v4, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, p0, LX/Iq0;->A02:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "background_color"

    iget v0, p0, LX/Iq0;->A01:I

    invoke-virtual {v4, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Iq0;->A03:LX/3KS;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/120;->A1O(LX/I33;LX/3KS;)V

    :cond_0
    iget-object v0, p0, LX/Iq0;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "line_coordinates"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/Iq0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FlU;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v1, "point_x"

    iget v0, v2, LX/FlU;->A00:F

    invoke-virtual {v4, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "point_y"

    iget v0, v2, LX/FlU;->A01:F

    invoke-virtual {v4, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_3
    invoke-static {v4, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
