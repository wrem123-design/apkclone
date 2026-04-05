.class public final LX/5bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/4mL;

.field public final synthetic A06:LX/5aX;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/5aX;Ljava/util/List;LX/LEL;I)V
    .locals 0

    iput-object p3, p0, LX/5bM;->A04:Lcom/instagram/common/session/UserSession;

    iput p8, p0, LX/5bM;->A01:I

    iput-object p6, p0, LX/5bM;->A07:Ljava/util/List;

    iput-object p5, p0, LX/5bM;->A06:LX/5aX;

    iput-object p4, p0, LX/5bM;->A05:LX/4mL;

    iput-object p1, p0, LX/5bM;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5bM;->A03:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5bM;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v10, p0

    iget-object v4, v10, LX/5bM;->A05:LX/4mL;

    iget-object v5, v4, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v5}, LX/3ww;->A0f()Z

    move-result v15

    invoke-virtual {v5}, LX/3ww;->A0v()Z

    move-result v2

    iget-object v0, v5, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/5bM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pzq;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget v1, v10, LX/5bM;->A01:I

    iget-object v0, v5, LX/3ww;->A0v:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Pzq;->F8a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v10, LX/5bM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/3ww;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Bf2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/3ww;->A0s()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v10, LX/5bM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Pzq;->ELv(LX/3ww;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/366;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_4

    iget v1, v10, LX/5bM;->A01:I

    iget-object v0, v10, LX/5bM;->A07:Ljava/util/List;

    iget-object v9, v10, LX/5bM;->A06:LX/5aX;

    new-instance v8, LX/HYP;

    move-object v11, v6

    move-object v12, v0

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/HYP;-><init>(LX/5aX;LX/5bM;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v10, LX/5bM;->A02:Landroid/content/Context;

    invoke-static {v0, v3, v8}, LX/366;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tbd;)V

    return-void

    :cond_4
    if-eqz v15, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    if-eqz v15, :cond_7

    iget-object v2, v8, LX/2th;->A5I:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6d

    aget-object v0, v1, v0

    invoke-interface {v2, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    invoke-static {v3}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v16

    iget v1, v10, LX/5bM;->A01:I

    iget-object v0, v10, LX/5bM;->A07:Ljava/util/List;

    iget-object v9, v10, LX/5bM;->A06:LX/5aX;

    new-instance v7, LX/GCP;

    move-object v11, v6

    move-object v12, v0

    move v14, v1

    invoke-direct/range {v7 .. v15}, LX/GCP;-><init>(LX/2th;LX/5aX;LX/5bM;Ljava/lang/String;Ljava/util/List;IIZ)V

    iget-object v2, v10, LX/5bM;->A02:Landroid/content/Context;

    iget-object v1, v10, LX/5bM;->A03:LX/AHT;

    invoke-virtual {v5}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-virtual {v4, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v15, :cond_6

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, LX/2th;->A0A()I

    move-result v13

    goto :goto_1

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    iget-object v0, v10, LX/5bM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzq;

    if-eqz v2, :cond_0

    iget v11, v10, LX/5bM;->A01:I

    iget-object v9, v10, LX/5bM;->A07:Ljava/util/List;

    iget-object v3, v10, LX/5bM;->A06:LX/5aX;

    const/4 v4, 0x0

    const/4 v12, -0x1

    const/4 v10, 0x0

    const-string v8, ""

    move-object v5, v4

    move-object v7, v4

    invoke-interface/range {v2 .. v13}, LX/Pzq;->F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
