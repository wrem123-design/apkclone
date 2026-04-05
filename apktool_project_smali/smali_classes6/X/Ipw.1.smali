.class public final LX/Ipw;
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

.field public A08:LX/FtQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/3KS;->A05:LX/3KS;

    new-instance v2, LX/FtQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Ipw;->A05:I

    iput v1, p0, LX/Ipw;->A06:I

    iput-object v3, p0, LX/Ipw;->A07:LX/3KS;

    iput v0, p0, LX/Ipw;->A04:F

    iput v0, p0, LX/Ipw;->A00:F

    iput v0, p0, LX/Ipw;->A03:F

    iput-object v2, p0, LX/Ipw;->A08:LX/FtQ;

    iput v0, p0, LX/Ipw;->A01:F

    iput v0, p0, LX/Ipw;->A02:F

    return-void
.end method


# virtual methods
.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0M:LX/5Vf;

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

    iget v0, p0, LX/Ipw;->A05:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "secondary_color"

    iget v0, p0, LX/Ipw;->A06:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Ipw;->A07:LX/3KS;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/120;->A1O(LX/I33;LX/3KS;)V

    :cond_0
    const-string v1, "top_padding_ratio"

    iget v0, p0, LX/Ipw;->A04:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "bottom_padding_ratio"

    iget v0, p0, LX/Ipw;->A00:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "horizontal_padding_ratio"

    iget v0, p0, LX/Ipw;->A03:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Ipw;->A08:LX/FtQ;

    if-eqz v0, :cond_1

    const-string v0, "emphasis_rect"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ipw;->A08:LX/FtQ;

    invoke-static {v2, v0}, LX/Ayj;->A00(LX/I33;LX/FtQ;)V

    :cond_1
    const-string v1, "corner_radius_rx"

    iget v0, p0, LX/Ipw;->A01:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "corner_radius_ry"

    iget v0, p0, LX/Ipw;->A02:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
