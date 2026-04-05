.class public final LX/lxl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/04Y;

.field public final synthetic A05:LX/7uz;

.field public final synthetic A06:LX/C9e;

.field public final synthetic A07:LX/3pz;


# direct methods
.method public constructor <init>(LX/04Y;LX/7uz;LX/C9e;LX/3pz;FIII)V
    .locals 1

    iput-object p3, p0, LX/lxl;->A06:LX/C9e;

    iput-object p2, p0, LX/lxl;->A05:LX/7uz;

    iput p5, p0, LX/lxl;->A00:F

    iput p6, p0, LX/lxl;->A01:I

    iput-object p1, p0, LX/lxl;->A04:LX/04Y;

    iput-object p4, p0, LX/lxl;->A07:LX/3pz;

    iput p7, p0, LX/lxl;->A02:I

    iput p8, p0, LX/lxl;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/lxl;->A06:LX/C9e;

    iget-object v2, v3, LX/C9e;->A06:LX/3CE;

    iget-boolean v1, v2, LX/3CE;->A0d:Z

    iget-object v8, p0, LX/lxl;->A05:LX/7uz;

    iget v0, v8, LX/7uz;->A00:I

    int-to-float v9, v0

    if-nez v1, :cond_0

    iget v0, p0, LX/lxl;->A00:F

    mul-float/2addr v9, v0

    :cond_0
    iget v7, v3, LX/C9e;->A01:F

    add-float/2addr v7, v9

    iget v0, p0, LX/lxl;->A01:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, v2, LX/3CE;->A00:F

    iget-object v0, p0, LX/lxl;->A04:LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v7, v0

    iget-object v0, v2, LX/3CE;->A0J:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_1

    iget v6, p0, LX/lxl;->A00:F

    iget-object v5, p0, LX/lxl;->A07:LX/3pz;

    iget v4, p0, LX/lxl;->A02:I

    iget v3, p0, LX/lxl;->A03:I

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1a:Ljava/lang/Integer;

    iget v0, v8, LX/7uz;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1d:Ljava/lang/Integer;

    iget v0, v5, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1b:Ljava/lang/Integer;

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1k:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1l:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/3CE;->A0W:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/TCs;->A02:LX/TCs;

    :goto_0
    iput-object v0, v1, LX/6Aa;->A0r:LX/TCs;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/TCs;->A04:LX/TCs;

    goto :goto_0
.end method
