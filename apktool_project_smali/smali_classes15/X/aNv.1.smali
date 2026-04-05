.class public final LX/aNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/aNv;->$t:I

    iput-object p2, p0, LX/aNv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aNv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/aNv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/aNv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/aNv;->$t:I

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/aNv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v1, LX/aNv;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/Ghj;->A0G(LX/Ghj;)LX/AHT;

    move-result-object v3

    const-string v0, "STICKER_TRAY"

    invoke-static {v3, v6, v0, v4}, LX/aLY;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/aNv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v15, v1, LX/aNv;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v10, 0x0

    const-string v13, ""

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x0

    move-object v4, v13

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    new-instance v5, LX/Zs2;

    invoke-direct {v5, v3, v1, v0}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v7}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_1
    new-instance v3, LX/Zs2;

    invoke-direct {v3, v4, v1, v9}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8203b400000b03L

    invoke-static {v4, v9, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8303b400010133L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103b400020fe9L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v0, LX/9v5;->A0D:LX/9v5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x1

    const-string v14, "STANDALONE_FUNDRAISER_STICKER"

    new-instance v9, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v17, v10

    move/from16 v20, v8

    invoke-direct/range {v9 .. v22}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    new-instance v0, LX/ZrU;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move/from16 v24, v8

    invoke-direct/range {v14 .. v24}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/Ghj;->A28(LX/ZrU;LX/Ghj;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v3, v13

    goto/16 :goto_0

    :cond_4
    iget-object v3, v1, LX/aNv;->A01:Ljava/lang/Object;

    check-cast v3, LX/561;

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x8a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/aNv;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/aNv;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/561;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1

    sget-object v4, LX/558;->A02:LX/558;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/561;->A01(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_5
    iget-object v0, v1, LX/aNv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3Lz;->A09(Landroid/content/Context;)V

    return-void
.end method
