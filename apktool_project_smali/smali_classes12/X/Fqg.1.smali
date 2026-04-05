.class public final LX/Fqg;
.super LX/Xfc;
.source ""

# interfaces
.implements LX/lqq;


# virtual methods
.method public final Cg4()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EI9;

    return-object v0
.end method

.method public final Fkj()V
    .locals 6

    iget-object v0, p0, LX/Xfc;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/EI9;

    invoke-virtual {v0}, LX/EI9;->stop()V

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/EI9;->A05:Z

    iget-object v0, v0, LX/EI9;->A04:LX/EH5;

    iget-object v3, v0, LX/EH5;->A00:LX/Ugp;

    iget-object v0, v3, LX/Ugp;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/Ugp;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Ugp;->A08:LX/mjm;

    invoke-interface {v0, v1}, LX/mjm;->Fi6(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ugp;->A03:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ugp;->A0E:Z

    iget-object v1, v3, LX/Ugp;->A09:LX/Xjp;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Ugp;->A06:LX/Xjc;

    invoke-virtual {v0, v1}, LX/Xjc;->A01(LX/mox;)V

    iput-object v5, v3, LX/Ugp;->A09:LX/Xjp;

    :cond_1
    iget-object v1, v3, LX/Ugp;->A0A:LX/Xjp;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Ugp;->A06:LX/Xjc;

    invoke-virtual {v0, v1}, LX/Xjc;->A01(LX/mox;)V

    iput-object v5, v3, LX/Ugp;->A0A:LX/Xjp;

    :cond_2
    iget-object v1, v3, LX/Ugp;->A0B:LX/Xjp;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Ugp;->A06:LX/Xjc;

    invoke-virtual {v0, v1}, LX/Xjc;->A01(LX/mox;)V

    iput-object v5, v3, LX/Ugp;->A0B:LX/Xjp;

    :cond_3
    iget-object v2, v3, LX/Ugp;->A07:LX/Uea;

    iput-object v5, v2, LX/Uea;->A07:LX/UAA;

    iget-object v1, v2, LX/Uea;->A0D:[B

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/Uea;->A08:LX/Qg0;

    iget-object v0, v0, LX/Qg0;->A01:LX/Wji;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/Wji;->A05(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/Uea;->A0H:[I

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Uea;->A08:LX/Qg0;

    iget-object v0, v0, LX/Qg0;->A01:LX/Wji;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Wji;->A05(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, LX/Uea;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/Uea;->A08:LX/Qg0;

    iget-object v0, v0, LX/Qg0;->A00:LX/mjm;

    invoke-interface {v0, v1}, LX/mjm;->Fi6(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v5, v2, LX/Uea;->A06:Landroid/graphics/Bitmap;

    iput-object v5, v2, LX/Uea;->A0A:Ljava/nio/ByteBuffer;

    iput-object v5, v2, LX/Uea;->A09:Ljava/lang/Boolean;

    iget-object v1, v2, LX/Uea;->A0C:[B

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/Uea;->A08:LX/Qg0;

    iget-object v0, v0, LX/Qg0;->A01:LX/Wji;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/Wji;->A05(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v4, v3, LX/Ugp;->A0D:Z

    return-void
.end method

.method public final getSize()I
    .locals 4

    iget-object v0, p0, LX/Xfc;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/EI9;

    iget-object v0, v0, LX/EI9;->A04:LX/EH5;

    iget-object v3, v0, LX/EH5;->A00:LX/Ugp;

    iget-object v2, v3, LX/Ugp;->A07:LX/Uea;

    iget-object v0, v2, LX/Uea;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v2, LX/Uea;->A0D:[B

    array-length v0, v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Uea;->A0H:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget v0, v3, LX/Ugp;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
