.class public final LX/8So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/cardview/widget/CardView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A06:LX/3tO;

.field public final synthetic A07:LX/3ww;

.field public final synthetic A08:LX/Pzq;

.field public final synthetic A09:LX/5b2;

.field public final synthetic A0A:Lcom/instagram/user/model/User;

.field public final synthetic A0B:Ljava/lang/Runnable;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/3pz;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3tO;LX/3ww;LX/Pzq;LX/5b2;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;LX/3pz;IZZZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8So;->A0E:Z

    iput-object p3, p0, LX/8So;->A03:Landroidx/cardview/widget/CardView;

    iput-object p7, p0, LX/8So;->A07:LX/3ww;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8So;->A0G:Z

    iput-object p1, p0, LX/8So;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/8So;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/8So;->A0A:Lcom/instagram/user/model/User;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8So;->A0F:Z

    iput-object p12, p0, LX/8So;->A0C:Ljava/lang/String;

    iput p14, p0, LX/8So;->A00:I

    iput-object p6, p0, LX/8So;->A06:LX/3tO;

    iput-object p13, p0, LX/8So;->A0D:LX/3pz;

    iput-object p8, p0, LX/8So;->A08:LX/Pzq;

    iput-object p9, p0, LX/8So;->A09:LX/5b2;

    iput-object p2, p0, LX/8So;->A02:Landroid/view/View;

    iput-object p11, p0, LX/8So;->A0B:Ljava/lang/Runnable;

    iput-object p5, p0, LX/8So;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    const v0, -0xcf27d7d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-boolean v12, v0, LX/8So;->A0E:Z

    if-nez v12, :cond_2

    iget-object v3, v0, LX/8So;->A03:Landroidx/cardview/widget/CardView;

    const v1, 0x469acb1e

    const v2, 0x3f666666    # 0.9f

    invoke-static {v3, v2, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v1, 0x6c7c61c4

    invoke-static {v3, v2, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/8So;->A01:Landroid/content/Context;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8So;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/8So;->A0A:Lcom/instagram/user/model/User;

    iget-boolean v11, v0, LX/8So;->A0F:Z

    if-eqz v11, :cond_1

    const-string v34, "story_tray"

    :goto_1
    iget-object v14, v0, LX/8So;->A0C:Ljava/lang/String;

    iget v10, v0, LX/8So;->A00:I

    iget-object v9, v0, LX/8So;->A07:LX/3ww;

    iget-object v8, v0, LX/8So;->A06:LX/3tO;

    iget-object v7, v0, LX/8So;->A0D:LX/3pz;

    iget-boolean v6, v0, LX/8So;->A0G:Z

    iget-object v5, v0, LX/8So;->A08:LX/Pzq;

    iget-object v4, v0, LX/8So;->A09:LX/5b2;

    iget-object v3, v0, LX/8So;->A03:Landroidx/cardview/widget/CardView;

    iget-object v2, v0, LX/8So;->A02:Landroid/view/View;

    iget-object v1, v0, LX/8So;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/8So;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v16, LX/Pku;

    move/from16 v31, v12

    move/from16 v32, v6

    move/from16 v33, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move/from16 v30, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v33}, LX/Pku;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3tO;LX/3ww;LX/Pzq;LX/5b2;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;LX/3pz;IZZZ)V

    move-object/from16 v31, v17

    move-object/from16 v32, v20

    move-object/from16 v33, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v16

    invoke-static/range {v31 .. v36}, LX/474;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x55239b36

    invoke-static {v0, v13}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const-string v34, "suggested_reel_pog"

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/8So;->A07:LX/3ww;

    iget-boolean v1, v2, LX/3ww;->A1c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/3ww;->A1c:Z

    iget-boolean v1, v0, LX/8So;->A0G:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/8So;->A03:Landroidx/cardview/widget/CardView;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2, v1, v2}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v4

    const v3, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v2, v1}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v4, v3, v2, v1}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v4}, LX/2z0;->A0A()V

    goto/16 :goto_0
.end method
