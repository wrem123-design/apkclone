.class public final LX/OQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OQm;->$t:I

    iput-object p6, p0, LX/OQm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OQm;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/OQm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OQm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OQm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget v2, v0, LX/OQm;->$t:I

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const v1, -0x909c388

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v11

    iget-object v5, v0, LX/OQm;->A02:Ljava/lang/Object;

    check-cast v5, LX/OpT;

    sget-object v3, LX/KZh;->A04:LX/KZh;

    sget-object v2, LX/L09;->A05:LX/L09;

    iget-object v4, v0, LX/OQm;->A04:Ljava/lang/Object;

    check-cast v4, LX/GFG;

    iget-object v1, v4, LX/GFG;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    iget-object v1, v4, LX/GFG;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v3, v0, LX/OQm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/GFG;->A0B:Ljava/lang/String;

    sget-object v6, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    iget-object v1, v0, LX/OQm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/OQm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0en;

    new-instance v0, LX/Qgw;

    invoke-direct/range {v0 .. v5}, LX/Qgw;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;LX/GFG;LX/OpT;)V

    new-instance v5, LX/XLi;

    move-object v7, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/XLi;-><init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/mqq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/XLi;->A00()V

    invoke-static {v2}, LX/MOj;->A02(LX/0en;)V

    const v0, 0x425ba603

    :goto_0
    invoke-static {v0, v11}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v1, -0x75d4ae7a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v11

    iget-object v4, v0, LX/OQm;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    iget-object v5, v0, LX/OQm;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/OQm;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/273;

    invoke-direct/range {v2 .. v7}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v3, v0, LX/OQm;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OQm;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/B2F;->A0T:LX/B2F;

    const/16 v0, 0x13

    invoke-static {v1, v6, v3, v2, v0}, LX/NyQ;->A00(LX/B2F;LX/LE0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0xa78bd71

    goto :goto_0

    :cond_1
    const v1, 0x745fec29

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v11

    iget-object v14, v0, LX/OQm;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x81034400000ceaL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    iget-object v12, v0, LX/OQm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/OQm;->A02:Ljava/lang/Object;

    check-cast v3, LX/EM2;

    iget-object v1, v0, LX/OQm;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v13, v0, LX/OQm;->A01:Ljava/lang/Object;

    check-cast v13, LX/AHT;

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14, v3}, LX/OAR;->A02(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v22

    iget-boolean v2, v3, LX/EM2;->A12:Z

    iget-object v0, v3, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/EM2;->A0Y:Ljava/lang/String;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v26, v24

    invoke-static/range {v12 .. v26}, LX/OAR;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_1
    const v0, 0x2e65ba91

    goto/16 :goto_0

    :cond_2
    check-cast v12, Landroid/app/Activity;

    iget-object v2, v0, LX/OQm;->A02:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v1, v0, LX/OQm;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v13, v0, LX/OQm;->A01:Ljava/lang/Object;

    check-cast v13, LX/AHT;

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EM2;->A0P:LX/8xk;

    const/16 v25, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-boolean v2, v2, LX/EM2;->A12:Z

    const/4 v15, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/KKC;

    invoke-direct {v0, v12, v1}, LX/KKC;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/XQ6;->A0W:LX/XQ6;

    sget-object v18, LX/XPf;->A0w:LX/XPf;

    move-object/from16 v16, v15

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move/from16 v24, v2

    invoke-static/range {v12 .. v25}, LX/OAg;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    const v1, 0x5eb8d107

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v11

    iget-object v3, v0, LX/OQm;->A02:Ljava/lang/Object;

    check-cast v3, LX/BMG;

    invoke-static {v3}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/LE3;->A02:LX/LE3;

    invoke-static {v1, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v1, LX/LF4;->A06:LX/LF4;

    invoke-static {v1, v2, v3}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    sget-object v1, LX/325;->A00:LX/325;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OQm;->A04:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    sget-object v12, LX/1oV;->A00:LX/1oV;

    iget-object v14, v0, LX/OQm;->A03:Ljava/lang/Object;

    check-cast v14, LX/8xk;

    iget-object v1, v0, LX/OQm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    invoke-interface {v1}, LX/Tpm;->D5o()I

    move-result v16

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v15, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-virtual/range {v12 .. v20}, LX/1oV;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v1, LX/GHd;

    invoke-direct {v1}, LX/GHd;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/OQm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x660da1b4

    goto/16 :goto_0

    :cond_4
    const v1, -0x4482fcd2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v11

    iget-object v4, v0, LX/OQm;->A04:Ljava/lang/Object;

    check-cast v4, LX/Nr1;

    iget-object v2, v0, LX/OQm;->A00:Ljava/lang/Object;

    check-cast v2, LX/LZO;

    iget-object v6, v0, LX/OQm;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v3, v0, LX/OQm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v0, LX/OQm;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "IgRecyclerView"

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "encrypted thread"

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/MN8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    iget-object v0, v2, LX/LZO;->A00:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, LX/327;->A01:I

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TLC mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v17

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n\n"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/Nr1;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "OK"

    invoke-virtual {v2, v5, v1, v0, v7}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v0, 0x12c49db6

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object v6, v2, LX/LZO;->A00:LX/3Ma;

    iget-object v0, v6, LX/3Ma;->A02:LX/3Jl;

    iget-object v10, v0, LX/3Jl;->A08:LX/UA8;

    const-wide/16 v0, 0x0

    if-eqz v10, :cond_1b

    invoke-interface {v10}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0qK;->A03()J

    move-result-wide v2

    cmp-long v9, v2, v0

    if-eqz v9, :cond_1b

    invoke-interface {v10}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v0, v9, LX/327;->A03:J

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "TTLC Mode Info bits: "

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nUpdated TTLC Mode Info bits: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LX/Nr1;->A00(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v5, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v3, v6, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/327;->A02:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1a

    invoke-static {v0, v1}, LX/Nr1;->A00(J)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "Proton Mode Info bits: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v5, v0, v0, v10}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v9, v3, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-object v14, v3, LX/3Jl;->A08:LX/UA8;

    const-string v13, "\u26a0 uninitialized"

    if-eqz v14, :cond_19

    invoke-interface {v14}, LX/Kdx;->DEP()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    const-string v0, "\n\u26a0 Couldn\'t get DM Seen State Marker"

    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "DM Mode Info"

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_13

    invoke-interface {v9}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, LX/327;->A04:LX/0qU;

    iget v6, v6, LX/0qU;->A01:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "\nbits: "

    invoke-static {v14, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit8 v14, v6, 0x1

    const/4 v15, 0x0

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v18, "DualSend"

    if-nez v14, :cond_8

    const/16 v18, 0x0

    :cond_8
    and-int/lit8 v14, v6, 0x2

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v19, "Blending"

    if-nez v14, :cond_9

    const/16 v19, 0x0

    :cond_9
    and-int/lit8 v14, v6, 0x4

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v20, "DummyData"

    if-nez v14, :cond_a

    const/16 v20, 0x0

    :cond_a
    and-int/lit8 v14, v6, 0x8

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v21, "EncryptedBackup"

    if-nez v14, :cond_b

    const/16 v21, 0x0

    :cond_b
    and-int/lit8 v14, v6, 0x10

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v22, "DisableOpenSync"

    if-nez v14, :cond_c

    const/16 v22, 0x0

    :cond_c
    and-int/lit8 v14, v6, 0x20

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v23, "Instamadillo"

    if-nez v14, :cond_d

    const/16 v23, 0x0

    :cond_d
    and-int/lit8 v14, v6, 0x40

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v24, "DM Instamadillo"

    if-nez v14, :cond_e

    const/16 v24, 0x0

    :cond_e
    and-int/lit16 v14, v6, 0x200

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v25, "DM 7 Day default"

    if-nez v14, :cond_f

    const/16 v25, 0x0

    :cond_f
    and-int/lit16 v14, v6, 0x400

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    const-string v26, "DM E2EE Attribution"

    if-nez v14, :cond_10

    const/16 v26, 0x0

    :cond_10
    and-int/lit16 v6, v6, 0x800

    if-lez v6, :cond_11

    const/4 v15, 0x1

    :cond_11
    const-string v27, "DM over Open"

    if-nez v15, :cond_12

    const/16 v27, 0x0

    :cond_12
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v14, "\n  "

    const-string v6, ""

    invoke-static {v5, v14, v6, v15}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "\n\nactive: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v4, LX/Nr1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\nrendering_enabled: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/0xM;->A04(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n\nDM USER\n  eligible: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n  eligible dm creation: "

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n  thread eligible for open dm send: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v14, v5}, LX/0xM;->A0A(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n\nDM THREAD\n  After-send ttl: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/2Gx;->A0L:LX/1JA;

    iget-object v5, v8, LX/1JA;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n  After-viewed ttl: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v8, LX/1JA;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n  dm seen marker id: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " \n  text@dm seen marker: "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n  eligible DM render: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/0xM;->A04(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {v14, v2, v7}, LX/3Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;

    move-result-object v0

    invoke-interface {v0, v14, v3}, LX/Tmn;->Dra(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n  dm swipe toggle enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2, v7}, LX/0xM;->A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n  should disable shh mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1d

    invoke-interface {v9}, LX/759;->DgK()Z

    move-result v13

    invoke-interface {v9}, LX/Lws;->DiD()Z

    move-result v8

    invoke-interface {v9}, LX/759;->DY3()Z

    move-result v5

    invoke-interface {v9}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0, v15, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_13
    const-string v5, "None"

    goto/16 :goto_8

    :cond_14
    iget-object v0, v6, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v8}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    move-object v13, v8

    goto/16 :goto_7

    :cond_15
    invoke-interface {v14}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    const-string v0, "\n\u2139 Seen marker ahead of last message"

    goto :goto_a

    :cond_16
    iget-object v0, v4, LX/Nr1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0lR;->A01:LX/1Ae;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1Ae;->A02:Ljava/lang/String;

    :cond_17
    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_18

    const-string v0, "\n\u2139 Other user last saw expired message"

    goto :goto_a

    :cond_18
    const-string v0, "\n\u26a0 Couldn\'t get message"

    goto :goto_a

    :cond_19
    const-string v0, "\n\u26a0 Couldn\'t get DirectThread"

    goto/16 :goto_7

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v9}, LX/759;->Dm6()Z

    move-result v14

    invoke-interface {v9}, LX/759;->DgK()Z

    move-result v2

    invoke-interface {v9}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14, v2}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    invoke-static {v3, v13, v8, v5, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-ne v0, v7, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1e
    const-string v0, "open thread"

    goto/16 :goto_3

    :cond_1f
    const/16 v0, 0xe7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_20
    const v1, 0xb1bccec    # 3.000608E-32f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v11

    iget-object v4, v0, LX/OQm;->A01:Ljava/lang/Object;

    check-cast v4, LX/3pz;

    iget v1, v4, LX/3pz;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LX/3pz;->A00:I

    iget-object v3, v0, LX/OQm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3br;

    if-nez v1, :cond_21

    iget-object v1, v0, LX/OQm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, LX/3pz;->A00:I

    :goto_c
    iget-object v1, v0, LX/OQm;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v0, v0, LX/OQm;->A04:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v1, v2}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, -0x99c741f

    goto/16 :goto_0

    :cond_21
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v1, v4, LX/3pz;->A00:I

    invoke-static {v2, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_c

    :cond_22
    const v1, 0x7fcb0f58

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v11

    iget-object v3, v0, LX/OQm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    iget-object v2, v0, LX/OQm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/OQm;->A02:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v2, v0, LX/OQm;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x4f57d847

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v0, LX/OQm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_23
    const v0, 0x5ef44d30

    goto/16 :goto_0

    :cond_24
    const-string v0, "photoUri1 path must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x2f77428f

    invoke-static {v0, v11}, LX/3ZB;->A0C(II)V

    throw v1
.end method
