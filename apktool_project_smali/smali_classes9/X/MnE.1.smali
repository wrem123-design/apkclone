.class public final LX/MnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/nmz;

.field public final synthetic A06:LX/21y;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/nmz;LX/21y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p7, p0, LX/MnE;->A06:LX/21y;

    iput-object p3, p0, LX/MnE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MnE;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/MnE;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/MnE;->A01:LX/AHT;

    iput-object p5, p0, LX/MnE;->A04:LX/6Aa;

    iput-object p6, p0, LX/MnE;->A05:LX/nmz;

    iput-object p8, p0, LX/MnE;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/MnE;->A08:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, -0x1f2bc6a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/MnE;->A06:LX/21y;

    iget-object v7, v0, LX/MnE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MnE;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/MnE;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/MnE;->A01:LX/AHT;

    iget-object v9, v0, LX/MnE;->A04:LX/6Aa;

    iget-object v4, v0, LX/MnE;->A05:LX/nmz;

    iget-object v15, v0, LX/MnE;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/MnE;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v0}, LX/21m;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v13, v9, LX/6Aa;->A21:Ljava/lang/String;

    iget-object v14, v9, LX/6Aa;->A20:Ljava/lang/String;

    instance-of v0, v5, LX/1kF;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1kF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v10}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v6

    :cond_0
    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v17

    const-string v11, "sfplt_in_menu"

    const/4 v1, 0x1

    move-object/from16 v16, v10

    move/from16 v18, v1

    invoke-static/range {v5 .. v18}, LX/Mec;->A06(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const v0, 0x7f1367f5

    invoke-static {v3, v10, v0, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x3d858938

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    move-object v12, v10

    goto :goto_0
.end method
