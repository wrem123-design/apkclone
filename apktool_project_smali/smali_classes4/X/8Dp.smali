.class public final LX/8Dp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIII)V
    .locals 1

    iput-object p1, p0, LX/8Dp;->A0C:Ljava/lang/String;

    iput p6, p0, LX/8Dp;->A05:I

    iput p7, p0, LX/8Dp;->A04:I

    iput p8, p0, LX/8Dp;->A07:I

    iput p9, p0, LX/8Dp;->A06:I

    iput-object p2, p0, LX/8Dp;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/8Dp;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/8Dp;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/8Dp;->A09:Ljava/lang/String;

    iput p10, p0, LX/8Dp;->A03:I

    iput p11, p0, LX/8Dp;->A01:I

    iput p12, p0, LX/8Dp;->A02:I

    iput p13, p0, LX/8Dp;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Ka6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Dp;->A0C:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/8Dp;->A05:I

    const-string v0, "metadata_width"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/8Dp;->A04:I

    const-string v0, "metadata_height"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/8Dp;->A07:I

    const-string v0, "url_width"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/8Dp;->A06:I

    const-string v0, "url_height"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v2, p0, LX/8Dp;->A08:Ljava/lang/String;

    const-string v1, "null"

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "base64"

    invoke-interface {p1, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Dp;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "final_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Dp;->A0A:Ljava/lang/String;

    const-string v0, "caller_context"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Dp;->A09:Ljava/lang/String;

    const-string v0, "byte_array_source"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/8Dp;->A03:I

    const-string v0, "initial_content_hash"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/8Dp;->A01:I

    const-string v0, "final_content_hash"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/8Dp;->A02:I

    const-string v0, "initial_byte_array_length"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/8Dp;->A00:I

    const-string v0, "final_byte_array_length"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    return-object p1
.end method
