.class public final LX/AXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/LiU;

.field public final synthetic A02:LX/9g2;

.field public final synthetic A03:LX/ALY;

.field public final synthetic A04:LX/AM3;

.field public final synthetic A05:LX/AEc;

.field public final synthetic A06:LX/ARx;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/IsH;

.field public final synthetic A09:LX/Qek;

.field public final synthetic A0A:LX/1fC;


# direct methods
.method public constructor <init>(LX/BXD;LX/LiU;LX/9g2;LX/ALY;LX/AM3;LX/AEc;LX/ARx;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qek;LX/1fC;)V
    .locals 0

    iput-object p4, p0, LX/AXy;->A03:LX/ALY;

    iput-object p5, p0, LX/AXy;->A04:LX/AM3;

    iput-object p7, p0, LX/AXy;->A06:LX/ARx;

    iput-object p9, p0, LX/AXy;->A08:LX/IsH;

    iput-object p2, p0, LX/AXy;->A01:LX/LiU;

    iput-object p6, p0, LX/AXy;->A05:LX/AEc;

    iput-object p3, p0, LX/AXy;->A02:LX/9g2;

    iput-object p8, p0, LX/AXy;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/AXy;->A09:LX/Qek;

    iput-object p1, p0, LX/AXy;->A00:LX/BXD;

    iput-object p11, p0, LX/AXy;->A0A:LX/1fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    const v0, 0x682ad862

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AXy;->A03:LX/ALY;

    iget-object v1, v2, LX/ALY;->A02:LX/ASi;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/ASi;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/AXy;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "GroupMentionLogger"

    new-instance v4, LX/6fl;

    invoke-direct {v4, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v3, v7, v1}, LX/Jk2;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    sget v1, LX/ALZ;->A00:I

    iget-object v1, v0, LX/AXy;->A04:LX/AM3;

    iget-object v1, v1, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LX/AXy;->A06:LX/ARx;

    iget-object v15, v1, LX/ARx;->A0C:Ljava/lang/String;

    iget-boolean v14, v1, LX/ARx;->A0M:Z

    invoke-static {v1}, LX/ALZ;->A01(LX/ARx;)LX/AT6;

    move-result-object v17

    iget-object v11, v0, LX/AXy;->A08:LX/IsH;

    iget-object v10, v0, LX/AXy;->A01:LX/LiU;

    iget-object v9, v0, LX/AXy;->A05:LX/AEc;

    iget-object v8, v0, LX/AXy;->A02:LX/9g2;

    iget-boolean v7, v1, LX/ARx;->A0N:Z

    iget-object v2, v2, LX/ALY;->A02:LX/ASi;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/ASi;->A04:Ljava/lang/String;

    :goto_0
    iget-object v2, v9, LX/AEc;->A18:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/ARx;

    if-eqz v2, :cond_2

    check-cast v3, LX/ARx;

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/ARx;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, LX/AXy;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AXy;->A09:LX/Qek;

    iget-object v2, v1, LX/ARx;->A06:LX/Qeo;

    iget-object v1, v1, LX/ARx;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v13, v0, LX/AXy;->A00:LX/BXD;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v13, :cond_1

    move-object/from16 v16, v13

    :cond_1
    iget-object v0, v0, LX/AXy;->A0A:LX/1fC;

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move/from16 v31, v14

    move/from16 v32, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v28, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v32}, LX/ALZ;->A05(Landroidx/fragment/app/FragmentActivity;LX/AT6;LX/LiU;LX/9g2;LX/ndp;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qeo;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x525b2460

    invoke-static {v0, v12}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
