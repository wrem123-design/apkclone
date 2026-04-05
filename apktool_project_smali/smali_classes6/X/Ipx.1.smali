.class public final LX/Ipx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:LX/3KS;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/3KS;->A05:LX/3KS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/Ipx;->A06:I

    iput v2, p0, LX/Ipx;->A05:I

    iput v1, p0, LX/Ipx;->A01:F

    iput-object v4, p0, LX/Ipx;->A08:Ljava/util/List;

    iput-boolean v2, p0, LX/Ipx;->A09:Z

    iput v1, p0, LX/Ipx;->A04:F

    iput v1, p0, LX/Ipx;->A00:F

    iput v1, p0, LX/Ipx;->A02:F

    iput v0, p0, LX/Ipx;->A03:F

    iput-object v3, p0, LX/Ipx;->A07:LX/3KS;

    return-void
.end method


# virtual methods
.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0L:LX/5Vf;

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

    iget v0, p0, LX/Ipx;->A06:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "contrast_color"

    iget v0, p0, LX/Ipx;->A05:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "corner_radius"

    iget v0, p0, LX/Ipx;->A01:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Ipx;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "serializable_paths"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ipx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/121;->A1F(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_1
    const-string v1, "is_frosted"

    iget-boolean v0, p0, LX/Ipx;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "top_padding_ratio"

    iget v0, p0, LX/Ipx;->A04:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "bottom_padding_ratio"

    iget v0, p0, LX/Ipx;->A00:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "horizontal_padding_ratio"

    iget v0, p0, LX/Ipx;->A02:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "line_spacing_multiplier"

    iget v0, p0, LX/Ipx;->A03:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Ipx;->A07:LX/3KS;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/120;->A1O(LX/I33;LX/3KS;)V

    :cond_2
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
