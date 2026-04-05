.class public final LX/OzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OzG;->$t:I

    iput-object p3, p0, LX/OzG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OzG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/OzG;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v6, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v6}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/OzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/OzG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Qe;

    iget-object v2, v0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Qe;->A01:LX/AHT;

    :goto_0
    invoke-static {v2}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OAk;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5, v6, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v6}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v6, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/9Wg;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    iput-boolean v5, v1, LX/9Wg;->A00:Z

    return-void

    :cond_2
    iget-boolean v0, v1, LX/9Wg;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/9Wg;->A00:Z

    iget-object v3, v2, LX/OzG;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v2, LX/OzG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ui;

    iget-object v10, v0, LX/4Ui;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/VCJ;->A0r:LX/VCJ;

    const/4 v6, 0x0

    const-string v16, "HeaderLabelViewHolder.kt:183"

    if-eqz v11, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v1, v6, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/DRI;->A01()LX/6nB;

    move-result-object v0

    :goto_2
    sget-object v8, LX/VFN;->A03:LX/VFN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/aEZ;->A00(LX/6nB;)LX/BDk;

    move-result-object v7

    :goto_3
    move-object v9, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-static/range {v5 .. v16}, LX/aEZ;->A01(LX/VCJ;LX/L9f;LX/BDk;LX/VFN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/OzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/OzG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Mi;

    iget-object v2, v0, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Mi;->A03:LX/AHT;

    goto/16 :goto_0
.end method
