.class public final synthetic LX/8GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5S2;


# direct methods
.method public synthetic constructor <init>(LX/5S2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GU;->A02:LX/5S2;

    iput p2, p0, LX/8GU;->A00:I

    iput p3, p0, LX/8GU;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/8GU;->A02:LX/5S2;

    iget v1, p0, LX/8GU;->A00:I

    iget v0, p0, LX/8GU;->A01:I

    check-cast p1, LX/6s3;

    iget-object v5, p1, LX/6s3;->A06:LX/Juk;

    invoke-virtual {p1, v1}, LX/6s3;->A00(I)I

    move-result v4

    invoke-virtual {p1, v0}, LX/6s3;->A00(I)I

    move-result v3

    check-cast v5, LX/6r8;

    if-ltz v4, :cond_1

    if-gt v4, v3, :cond_1

    iget-object v0, v5, LX/6r8;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v5, LX/6r8;->A01:LX/6rF;

    iget-object v0, v1, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v4, v3, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v1, v1, LX/6rF;->A07:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance v6, LX/8GT;

    invoke-direct {v6, v2}, LX/8GT;-><init>(Landroid/graphics/Path;)V

    iget v1, p1, LX/6s3;->A01:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/8GT;->A01(J)V

    invoke-interface {v7, v6}, LX/5S2;->ABl(LX/5S2;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or end("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6r8;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ABe;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
