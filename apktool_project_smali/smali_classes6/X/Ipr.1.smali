.class public final LX/Ipr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh9;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/3KS;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    const/high16 v2, -0x40800000    # -1.0f

    sget-object v1, LX/3KS;->A05:LX/3KS;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/Ipr;->A01:I

    iput v4, p0, LX/Ipr;->A02:I

    iput-object v3, p0, LX/Ipr;->A05:Ljava/lang/String;

    iput v2, p0, LX/Ipr;->A00:F

    iput-object v1, p0, LX/Ipr;->A03:LX/3KS;

    iput-object v0, p0, LX/Ipr;->A06:Ljava/util/List;

    iput-object v0, p0, LX/Ipr;->A07:Ljava/util/List;

    iput-object v5, p0, LX/Ipr;->A04:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0J:LX/5Vf;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v1, "primary_color"

    iget v0, p0, LX/Ipr;->A01:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "secondary_color"

    iget v0, p0, LX/Ipr;->A02:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Ipr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "font_name"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "letter_spacing_multiplier"

    iget v0, p0, LX/Ipr;->A00:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Ipr;->A03:LX/3KS;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/120;->A1O(LX/I33;LX/3KS;)V

    :cond_1
    iget-object v0, p0, LX/Ipr;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "line_coordinate_x"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ipr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/I33;->A0P(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_4
    iget-object v0, p0, LX/Ipr;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "line_coordinate_y"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ipr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/I33;->A0P(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_7
    iget-object v0, p0, LX/Ipr;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_8
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
