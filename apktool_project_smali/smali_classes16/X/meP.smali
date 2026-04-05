.class public final LX/meP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/mvj;

.field public final synthetic A04:LX/7xS;

.field public final synthetic A05:LX/nqb;

.field public final synthetic A06:LX/Wsh;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/mvj;LX/7xS;LX/nqb;LX/Wsh;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p2, p0, LX/meP;->A03:LX/mvj;

    iput-object p4, p0, LX/meP;->A05:LX/nqb;

    iput-object p1, p0, LX/meP;->A02:LX/8jV;

    iput-object p5, p0, LX/meP;->A06:LX/Wsh;

    iput-object p3, p0, LX/meP;->A04:LX/7xS;

    iput p7, p0, LX/meP;->A00:F

    iput-boolean p9, p0, LX/meP;->A08:Z

    iput-object p6, p0, LX/meP;->A07:Ljava/lang/String;

    iput p8, p0, LX/meP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v4, v3, LX/meP;->A03:LX/mvj;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v3, LX/meP;->A05:LX/nqb;

    iget-object v2, v3, LX/meP;->A02:LX/8jV;

    iget-object v0, v3, LX/meP;->A06:LX/Wsh;

    iget-object v0, v0, LX/lQo;->A01:LX/4ND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v6

    iget-object v7, v3, LX/meP;->A04:LX/7xS;

    iget v10, v3, LX/meP;->A00:F

    iget-boolean v13, v3, LX/meP;->A08:Z

    iget-object v9, v3, LX/meP;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v5, LX/0W1;

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    iget-object v8, v2, LX/8jV;->A0W:Ljava/lang/String;

    iget v12, v3, LX/meP;->A01:I

    new-instance v3, LX/1By;

    move v15, v14

    invoke-direct/range {v3 .. v15}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v3}, LX/nqb;->Fgl(LX/1By;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, -0x1

    goto :goto_0
.end method
