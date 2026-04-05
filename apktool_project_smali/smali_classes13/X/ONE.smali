.class public final LX/ONE;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EXg;

.field public A04:LX/Eb8;

.field public A05:LX/FL8;

.field public A06:LX/Glj;

.field public A07:LX/Elx;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v12, p0, LX/ONE;->A01:Landroid/app/Application;

    iget-object v11, p0, LX/ONE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ONE;->A03:LX/EXg;

    iget-object v10, p0, LX/ONE;->A06:LX/Glj;

    iget-object v6, p0, LX/ONE;->A07:LX/Elx;

    iget-object v5, p0, LX/ONE;->A04:LX/Eb8;

    iget-object v0, p0, LX/ONE;->A05:LX/FL8;

    iget v3, p0, LX/ONE;->A00:I

    const/4 v8, 0x0

    invoke-static {v8, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v10, v6, v5}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/EXf;

    invoke-direct {v2, v12}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v11, v2, LX/EXf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/EXf;->A02:LX/EXg;

    iput-object v10, v2, LX/EXf;->A05:LX/Glj;

    iput-object v6, v2, LX/EXf;->A06:LX/Elx;

    iput-object v5, v2, LX/EXf;->A03:LX/Eb8;

    iput-object v0, v2, LX/EXf;->A04:LX/FL8;

    iget-object v0, v7, LX/EXg;->A03:LX/WcI;

    iput-object v0, v2, LX/EXf;->A01:LX/WcI;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EXf;->A09:LX/Bbi;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EXf;->A08:LX/Bbi;

    new-array v6, v1, [F

    const v5, 0xffd600

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    aput v0, v6, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v6, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v6, v4

    iput-object v6, v2, LX/EXf;->A0D:[F

    iget-object v0, v7, LX/EXg;->A0D:LX/Nve;

    iput-object v0, v2, LX/EXf;->A0A:LX/Nve;

    iget-object v0, v7, LX/EXg;->A0A:LX/Djm;

    iput-object v0, v2, LX/EXf;->A0B:LX/Nve;

    div-int/lit8 v1, v3, 0x2

    iget-object v0, v2, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0w(I)V

    iget-object v0, v2, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    div-int/2addr v3, v4

    iget-object v0, v2, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v3}, LX/EXg;->A0v(I)V

    iget-object v0, v2, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0t()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
