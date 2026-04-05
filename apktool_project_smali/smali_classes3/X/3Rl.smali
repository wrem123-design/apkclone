.class public final LX/3Rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/CharSequence;

.field public static final A01:LX/3Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Rl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Rl;->A01:LX/3Rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0pM;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, ""

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object v4, p3, LX/0pM;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d400012d40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v4}, LX/3Rl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v4, p3, LX/0pM;->A02:I

    if-lez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11008f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x7f132948

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, p2, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v2, LX/2nJ;->A00:LX/2nJ;

    invoke-static {v4, p2, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, p0, v4, v1}, LX/2nJ;->A0C(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_0
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Mh;LX/UA8;LX/TNf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZ)LX/3Sc;
    .locals 102

    const/4 v8, 0x0

    const/16 v21, 0x1

    const/4 v1, 0x6

    move-object/from16 v30, p3

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v41, p5

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    invoke-static {v4, v2}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v7

    sget-object v24, LX/3Rl;->A01:LX/3Rl;

    move-object/from16 v3, p4

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f134a2a

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v3

    check-cast v0, LX/0sY;

    iget-object v15, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v15, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_47

    iget v0, v0, LX/0pM;->A01:I

    move/from16 v23, v0

    :goto_2
    invoke-interface {v3}, LX/759;->Bzw()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    const/16 v80, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v80, 0x1

    :cond_1
    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, LX/3Rl;->A03(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/UAK;

    move-result-object v31

    invoke-interface {v3}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v20

    invoke-static {v2, v3}, LX/3Sa;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/3Sb;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Sa;->A01(Lcom/instagram/common/session/UserSession;LX/A1P;)LX/3ww;

    move-result-object v19

    if-eqz v19, :cond_46

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v62

    :goto_3
    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v2}, LX/1lT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    :cond_2
    const/16 p4, 0x1

    :goto_4
    invoke-interface {v3}, LX/Tpm;->Dht()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8107e500122dc2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v28, 0x0

    :cond_4
    sget-object v0, LX/3Sc;->A1M:LX/3Sc;

    move-object/from16 v0, v30

    iget v0, v0, LX/3Mh;->A04:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v27, 0x2

    const/16 v16, 0x0

    sput-object v17, LX/3Rl;->A00:Ljava/lang/CharSequence;

    invoke-interface {v3}, LX/759;->Bzw()I

    move-result v0

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v14

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v12

    move-object/from16 v38, p7

    move/from16 v100, p24

    move/from16 v99, p23

    if-eqz p25, :cond_1c

    const v0, 0x7f132f83

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_5
    :goto_6
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v29

    invoke-static {v4, v2, v3, v8}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v3}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v21

    if-ne v5, v0, :cond_1a

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jcq;

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_7
    invoke-static {v2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {v2}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v5

    invoke-static {v0, v1}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v54, 0x1

    :goto_8
    move-object/from16 v9, p2

    if-nez p13, :cond_8

    if-nez v28, :cond_8

    if-nez p25, :cond_8

    invoke-static {v4, v2, v3, v8}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p14, :cond_15

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81032b00000cb7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0wO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_8
    const/16 v55, 0x0

    :goto_9
    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/2Gh;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v56

    invoke-static {v3, v7}, LX/3Rx;->A01(LX/759;LX/3Rx;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v15, LX/0lD;->A2Y:Z

    const/16 v57, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v57, 0x0

    :cond_a
    if-nez p13, :cond_f

    if-nez v28, :cond_f

    if-nez p25, :cond_f

    invoke-static {v2, v3}, LX/3Sj;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4, v2, v3, v8}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_a
    const/16 v58, 0x1

    :goto_b
    invoke-static {v3, v7}, LX/3Rx;->A01(LX/759;LX/3Rx;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v15, LX/0lD;->A2Y:Z

    const/16 v59, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v59, 0x0

    :cond_c
    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v60

    invoke-interface {v3}, LX/Kab;->Dnt()Z

    move-result v61

    invoke-static {v2, v3}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v11

    invoke-interface {v3}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v2}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v2}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LX/Tpl;

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    if-eqz p14, :cond_10

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81032b00000cb7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/0wO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_d
    const/16 v58, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/1p1;->A0y:LX/1p1;

    :goto_e
    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/3Rx;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Sj;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7, v3}, LX/3Rx;->A06(LX/UA8;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_f
    invoke-static {v1, v0, v3, v8}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_11

    invoke-static {v0}, LX/3Rx;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    if-nez p22, :cond_f

    goto/16 :goto_a

    :cond_12
    invoke-interface {v3}, LX/759;->Bzw()I

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v7, v3}, LX/3Rx;->A05(LX/UA8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    goto :goto_d

    :cond_13
    invoke-interface {v3}, LX/Kab;->Dnt()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v5

    invoke-static {v5}, LX/3Rx;->A00(I)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v3}, LX/759;->DZg()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_f

    :cond_14
    sget-object v0, LX/1p1;->A10:LX/1p1;

    goto :goto_e

    :cond_15
    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/1p1;->A0x:LX/1p1;

    :goto_10
    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v3}, LX/3Rx;->A07(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3Rx;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3, v8}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_16

    invoke-static {v0}, LX/3Rx;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_16
    if-nez p22, :cond_8

    :cond_17
    const/16 v55, 0x1

    goto/16 :goto_9

    :cond_18
    sget-object v0, LX/1p1;->A0z:LX/1p1;

    goto :goto_10

    :cond_19
    const/16 v54, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/16 v54, 0x0

    goto/16 :goto_8

    :cond_1c
    if-eqz p24, :cond_1d

    move-object/from16 v16, p8

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v3}, LX/759;->D5o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const v0, 0x7f134a29

    goto/16 :goto_5

    :cond_1e
    if-nez p23, :cond_5

    invoke-static {v12, v14}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    const v0, 0x7f1364ad

    goto/16 :goto_5

    :cond_1f
    invoke-static {v2}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v9

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v6

    invoke-static {v6}, LX/0uJ;->A01(I)Z

    move-result v5

    const/16 v26, 0x0

    if-eqz v5, :cond_2a

    iget-object v1, v15, LX/0lD;->A0f:LX/0pM;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v2, v1}, LX/3Rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0pM;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_21

    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_21
    :goto_13
    if-nez v14, :cond_27

    :cond_22
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-static {v2, v0, v8}, LX/3Ry;->A09(Lcom/instagram/common/session/UserSession;LX/UAL;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Kab;->DCm()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_23

    const/16 v26, 0x1

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v5

    move/from16 v0, v21

    if-eq v5, v0, :cond_26

    :cond_25
    if-eqz v26, :cond_27

    :cond_26
    invoke-static {v4, v2, v3}, LX/3Rl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/String;

    move-result-object v1

    :cond_27
    if-eqz p7, :cond_29

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v5

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_28
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/D2T;->A0s(Ljava/lang/String;)V

    :cond_29
    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_2a
    invoke-static {v6}, LX/0uJ;->A04(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, LX/Kdx;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v1

    invoke-static {v4, v2, v1, v12, v0}, LX/3Rl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2b
    invoke-static {v6}, LX/0uJ;->A03(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v2, v3}, LX/NzR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4, v2, v3}, LX/3Rl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2c
    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/3Rl;->A08(Landroid/content/Context;LX/UA8;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v2}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v1, :cond_2e

    if-nez v22, :cond_2f

    :cond_2e
    const v0, 0x7f040316

    invoke-static {v4, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2f
    invoke-interface {v3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v4, v2, v3}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_11

    :cond_30
    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/1lT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v8}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    const v0, 0x7f134a38

    if-eqz v1, :cond_31

    const v0, 0x7f134a39

    invoke-static {v4, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_15
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f134a3a

    invoke-static {v2}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v5, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/instagram/ui/text/TextColors;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    new-instance v0, LX/2R0;

    invoke-direct {v0, v4, v5}, LX/2R0;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-static {v1, v0, v6, v8}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_31
    invoke-static {v4, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_32
    invoke-static {v2}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_33
    invoke-static {v2}, LX/2SA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_34
    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/UAK;->B2g()Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/UAK;->Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    :goto_17
    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_37

    sget-object v1, LX/NrQ;->A00:LX/NrQ;

    invoke-virtual {v1, v4, v0, v2, v5}, LX/NrQ;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_35
    const/4 v0, 0x0

    goto :goto_17

    :cond_36
    const/4 v5, 0x0

    goto :goto_16

    :cond_37
    const v0, 0x7f137672

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v1, v8}, LX/AEz;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_11

    :cond_38
    invoke-static {v6}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-static {v6}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-static {v2, v3}, LX/3Sh;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const v0, 0x7f1305c5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_39

    move/from16 v0, v22

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v1, v17

    move/from16 v0, v21

    invoke-static {v4, v6, v1, v5, v0}, LX/AEz;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_11

    :cond_39
    const v0, 0x7f040316

    invoke-static {v4, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_18

    :cond_3a
    const v0, 0x7f130563

    goto :goto_19

    :cond_3b
    if-nez v0, :cond_44

    invoke-static {v2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {v0, v12}, LX/3Sd;->A05(LX/2f1;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v5

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_3c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3c
    invoke-static {v2}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    invoke-static {v5, v0}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Se;->A0A(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x7f136c92

    :goto_19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_3d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v14, :cond_3e

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v10}, LX/3Se;->A05(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_3e
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_22

    invoke-interface {v3}, LX/Kab;->DCm()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3f

    const/4 v6, 0x1

    :cond_3f
    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    if-nez v6, :cond_40

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jcq;

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_40
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/Kab;->DCm()Ljava/lang/Long;

    invoke-static {v4, v2, v3}, LX/3Rl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Rl;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_12

    :cond_41
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_42
    :goto_1b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v0, v10, v11}, LX/3Se;->A01(LX/3Si;J)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_43
    invoke-virtual {v9, v6, v5}, LX/3Se;->A04(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_44
    move-object/from16 v1, v17

    goto/16 :goto_13

    :cond_45
    const/16 p4, 0x0

    goto/16 :goto_4

    :cond_46
    const/16 v62, 0x0

    goto/16 :goto_3

    :cond_47
    const/16 v23, -0x1

    goto/16 :goto_2

    :cond_48
    if-eqz p11, :cond_49

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/3Ry;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_49
    invoke-interface {v3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    :cond_4a
    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112cc000366c8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f13051c

    goto/16 :goto_0

    :cond_4b
    invoke-static {v4, v2, v3}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_4c
    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v4, v0, v1, v8}, LX/3Ry;->A04(Landroid/content/Context;LX/UAK;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v27

    if-lt v6, v0, :cond_6a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    move/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    :goto_1c
    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4e
    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-virtual {v7, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v1, v0}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v40

    invoke-interface {v3}, LX/759;->D5j()I

    move-result v1

    const/16 v63, 0x0

    move/from16 v0, v21

    if-ne v1, v0, :cond_4f

    const/16 v63, 0x1

    :cond_4f
    invoke-static {v4, v2, v3, v8}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v64

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, LX/3Rl;->A03(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/UAK;

    move-result-object v5

    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_69

    if-eqz v5, :cond_69

    invoke-interface {v5}, LX/Tat;->DY1()Z

    move-result v1

    const/16 v65, 0x1

    move/from16 v0, v21

    if-ne v1, v0, :cond_69

    invoke-interface {v5}, LX/UAK;->B2m()LX/1y4;

    move-result-object v1

    sget-object v0, LX/1y4;->A04:LX/1y4;

    if-ne v1, v0, :cond_69

    invoke-interface {v5}, LX/UAK;->Dct()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81085d000d3182L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v2, v3}, LX/3Rl;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_69

    :goto_1d
    move-object/from16 v0, v24

    invoke-direct {v0, v4, v2, v3}, LX/3Rl;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v66

    invoke-direct {v0, v4, v2, v3}, LX/3Rl;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8105a0001f1cc3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_51

    :cond_50
    const/16 v67, 0x0

    :cond_51
    move-object/from16 v0, v24

    invoke-direct {v0, v4, v2, v3}, LX/3Rl;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v68

    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    const/16 v69, 0x0

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81067500082317L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_53

    :cond_52
    const/4 v10, 0x0

    :cond_53
    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81067500052314L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v2, v3}, LX/3Rl;->A0D(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_55

    :cond_54
    const/4 v6, 0x0

    :cond_55
    invoke-interface {v3}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x4c

    const/4 v5, 0x0

    if-ne v1, v0, :cond_56

    const/4 v5, 0x1

    :cond_56
    move-object/from16 v9, p6

    if-nez v10, :cond_68

    if-nez v6, :cond_68

    if-nez v5, :cond_68

    :cond_57
    :goto_1e
    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v3}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v0}, LX/UAK;->B2m()LX/1y4;

    move-result-object v0

    :goto_1f
    sget-object v1, LX/1y4;->A04:LX/1y4;

    if-ne v0, v1, :cond_58

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8108aa00003350L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v2, v3}, LX/3Rl;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    const/16 v70, 0x1

    if-eqz v0, :cond_59

    :cond_58
    const/16 v70, 0x0

    :cond_59
    invoke-static {v3}, LX/3Rl;->A0E(LX/UA8;)Z

    move-result v0

    const/16 v71, 0x0

    if-nez v0, :cond_5c

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v2, v3}, LX/3Rl;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a86000641c0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    invoke-interface {v3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a86000841c2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_5b
    const/16 v71, 0x1

    :cond_5c
    invoke-interface {v3}, LX/759;->C5c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5d

    if-eqz p12, :cond_5d

    invoke-interface {v3}, LX/759;->Dm6()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v7, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/8ug;

    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    move-result v0

    if-nez v0, :cond_5d

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v2, v3}, LX/3Rl;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v1

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v0

    const/16 v72, 0x1

    if-eqz v0, :cond_5e

    :cond_5d
    const/16 v72, 0x0

    :cond_5e
    invoke-static {v2, v3}, LX/3Rl;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    const/16 v73, 0x0

    if-nez v0, :cond_5f

    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-interface {v3}, LX/759;->Dm6()Z

    move-result v73

    :cond_5f
    :goto_20
    invoke-static {v2, v3}, LX/3Rl;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v74

    invoke-static {v2, v3}, LX/3Rl;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v75

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v1

    const/16 v76, 0x0

    if-nez v1, :cond_60

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v7, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v76

    :cond_60
    :goto_21
    if-eqz v31, :cond_63

    invoke-static/range {v31 .. v31}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v28

    :goto_22
    invoke-static {v3}, LX/1fW;->A0B(LX/UA8;)Z

    move-result v77

    move-object/from16 v0, v30

    iget v0, v0, LX/3Mh;->A0M:I

    move/from16 v24, v0

    invoke-interface {v3}, LX/Kab;->B2p()J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-nez v0, :cond_61

    iget v0, v15, LX/0lD;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    const/4 v10, 0x0

    :goto_23
    move-object/from16 v0, v30

    iget v14, v0, LX/3Mh;->A01:I

    iget v13, v0, LX/3Mh;->A03:I

    iget v12, v0, LX/3Mh;->A02:I

    monitor-enter v15

    goto/16 :goto_25

    :cond_62
    move-object/from16 v0, v30

    iget v10, v0, LX/3Mh;->A00:I

    goto :goto_23

    :cond_63
    move-object/from16 v28, v17

    goto :goto_22

    :cond_64
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-interface {v0}, LX/UAL;->Dso()Z

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_60

    const/16 v76, 0x1

    goto :goto_21

    :cond_65
    invoke-interface {v3}, LX/759;->Db9()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8108aa00013351L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_66
    const/16 v73, 0x1

    goto/16 :goto_20

    :cond_67
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_68
    const-string v0, "ai_home_chat_with_ai"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "ai_home_inbox_qp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "ai_home_from_thread"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81067500002311L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v2}, LX/2SA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v2, v3}, LX/3Rl;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v69, v0, 0x1

    goto/16 :goto_1e

    :cond_69
    const/16 v65, 0x0

    goto/16 :goto_1d

    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/Tpl;

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    :goto_24
    check-cast v0, LX/TbA;

    if-eqz v0, :cond_4e

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbA;

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    goto/16 :goto_1c

    :cond_6c
    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    :try_start_0
    iget-object v0, v15, LX/0lD;->A1X:LX/20A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    if-eqz v0, :cond_6d

    const/16 v79, 0x1

    if-nez p28, :cond_6e

    :cond_6d
    const/16 v79, 0x0

    :cond_6e
    invoke-interface {v3}, LX/759;->D5o()I

    move-result v50

    invoke-interface {v3}, LX/759;->B1t()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v81

    sget-object v0, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v0, v3}, LX/3Sk;->A03(LX/UA8;)Z

    move-result v82

    invoke-interface {v3}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v83, 0x0

    :goto_26
    if-eqz v20, :cond_6f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/8KY;

    move-object/from16 v17, v0

    :cond_6f
    invoke-interface {v3}, LX/Lws;->DiD()Z

    move-result v84

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v1

    iget-object v0, v15, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v5, v1}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v85

    const/16 v86, 0x0

    move/from16 p2, p30

    if-nez p30, :cond_70

    if-eqz p23, :cond_84

    const/16 v86, 0x1

    :cond_70
    :goto_27
    invoke-interface {v3}, LX/759;->isMuted()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-interface {v3}, LX/759;->Dsv()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-interface {v3}, LX/Kab;->Do8()Z

    move-result v0

    const/16 v88, 0x0

    if-eqz v0, :cond_72

    :cond_71
    const/16 v88, 0x1

    :cond_72
    invoke-interface {v3}, LX/759;->Bzw()I

    move-result v1

    const/16 v89, 0x1

    move/from16 v0, v21

    if-eq v1, v0, :cond_73

    const/16 v89, 0x0

    :cond_73
    invoke-interface {v3}, LX/759;->DXq()Z

    move-result v90

    const/16 v92, 0x0

    if-nez p25, :cond_74

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v5

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v5, v3, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v3}, LX/Tpm;->Dht()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {v2}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v92

    :cond_74
    if-eqz p21, :cond_75

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v5

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v5, v3, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v2}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v93, 0x1

    if-nez v0, :cond_76

    :cond_75
    const/16 v93, 0x0

    :cond_76
    if-nez p19, :cond_78

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_77

    const-string v0, ""

    :cond_77
    iget-object v6, v1, LX/2th;->A05:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show_blends_add_icon_for_thread"

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v94, 0x0

    if-eqz v0, :cond_79

    :cond_78
    const/16 v94, 0x1

    :cond_79
    if-eqz p21, :cond_83

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v5

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v5, v3, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7a

    const-string v1, ""

    :cond_7a
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8108430026310bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v32

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x82084300291494L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v34

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x820843002a1495L    # 3.209851024999703E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v36

    move-object/from16 v33, v1

    invoke-virtual/range {v32 .. v37}, LX/2th;->A2Q(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v7, v1}, LX/2th;->A13(Ljava/lang/String;)V

    const/16 v96, 0x1

    :goto_28
    invoke-interface {v3}, LX/759;->CCc()I

    move-result v51

    invoke-static {v2, v3}, LX/3Rl;->A0B(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v98

    invoke-static {v2, v3}, LX/3Rl;->A0B(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    if-nez v1, :cond_7b

    sget-object v0, LX/3Rl;->A00:Ljava/lang/CharSequence;

    if-nez v0, :cond_7b

    const/16 v35, 0x0

    :cond_7b
    invoke-static {v2, v3}, LX/3Rl;->A0B(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_29
    sget-object v34, LX/3Rl;->A00:Ljava/lang/CharSequence;

    invoke-interface {v3}, LX/759;->Bzw()I

    move-result v52

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2721146

    if-eq v0, v1, :cond_81

    const v1, 0xb2e5e34

    if-eq v0, v1, :cond_80

    const v1, 0xc0bfff6

    if-eq v0, v1, :cond_7e

    const v1, 0xce27d81

    if-ne v0, v1, :cond_7c

    const-string v0, "inbox_search"

    :goto_2a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_7c
    const/16 p6, 0x0

    :goto_2b
    invoke-interface {v3}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Sl;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v53

    :goto_2c
    invoke-static {v4, v2}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 p7, v0, 0x1

    invoke-interface {v3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v2, v0}, LX/2SA;->A0L(Lcom/instagram/common/session/UserSession;I)Z

    move-result p8

    new-instance v26, LX/3Sc;

    move/from16 v48, p10

    move-object/from16 v39, p9

    move/from16 v97, p17

    move/from16 v91, p16

    move/from16 p0, p27

    move/from16 v101, p26

    move/from16 v95, p20

    move/from16 v78, p18

    move/from16 p1, p29

    move/from16 v87, p15

    move-object/from16 v27, v17

    move-object/from16 v30, v19

    move-object/from16 v32, v41

    move-object/from16 v33, v16

    move-object/from16 v37, v18

    move-object/from16 v41, v11

    move/from16 v42, v24

    move/from16 v43, v10

    move/from16 v44, v22

    move/from16 v45, v14

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v49, v23

    move/from16 p3, v8

    move/from16 p5, p4

    invoke-direct/range {v26 .. v110}, LX/3Sc;-><init>(LX/8KY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;LX/3ww;LX/UAK;LX/TNf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;IIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v26

    :cond_7d
    const/16 v53, 0x0

    goto :goto_2c

    :cond_7e
    const-string v0, "direct_message_search"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_7f
    const/16 p6, 0x1

    goto :goto_2b

    :cond_80
    const-string v0, "inbox_recent"

    goto :goto_2a

    :cond_81
    const/16 v0, 0x296

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_82
    const/16 v36, 0x0

    goto/16 :goto_29

    :cond_83
    const/16 v96, 0x0

    goto/16 :goto_28

    :cond_84
    invoke-interface {v3}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    new-instance v0, LX/2i9;

    invoke-direct {v0, v2}, LX/2i9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/2i9;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v86, 0x1

    goto/16 :goto_27

    :cond_85
    invoke-static {v2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v5

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_86

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_86
    invoke-static {v2}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    invoke-static {v5, v0}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Se;->A0A(Ljava/util/Collection;)Z

    move-result v83

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/UAK;
    .locals 4

    invoke-interface {p2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-interface {p2}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    :goto_0
    check-cast v0, LX/UAK;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/759;->D5o()I

    move-result v2

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    check-cast p2, LX/0sY;

    iget-object v1, p2, LX/0sY;->A02:LX/0lD;

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pM;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3Rl;->A04(Ljava/lang/String;Ljava/util/List;)LX/UAK;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)LX/UAK;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/String;
    .locals 3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p2}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/3BD;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v1

    const v0, 0x7f135714

    if-eqz v1, :cond_0

    const v0, 0x7f1355ba

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/String;
    .locals 5

    const-string v2, ""

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-interface {p2}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f131e1e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p2}, LX/759;->CCc()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11008f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f13315a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1, v2}, LX/3Rl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Ljava/util/List;I)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    if-ne p4, v0, :cond_5

    const v0, 0x7f131e22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {v0, p3}, LX/3Sd;->A05(LX/2f1;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Si;

    iget-wide v4, v6, LX/3Si;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/3Se;->A01(LX/3Si;J)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    const v1, 0x7f132977

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v2, p2, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    sub-long v6, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gez v2, :cond_5

    sget-object v4, LX/3gw;->A00:LX/3gw;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    long-to-double v8, v0

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x1

    sget-object v6, LX/6sS;->A06:LX/6sS;

    invoke-virtual/range {v4 .. v10}, LX/3gw;->A0I(Landroid/content/res/Resources;LX/6sS;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v3
.end method

.method private final A08(Landroid/content/Context;LX/UA8;)Ljava/lang/String;
    .locals 5

    move-object v0, p2

    check-cast v0, LX/0sY;

    iget-object v4, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v4, LX/0lD;->A0g:LX/EF7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EF7;->A00:LX/EE6;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/EE6;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {p2}, LX/Kab;->DpB()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x7f131e20

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/0lD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/759;->Bzw()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const v2, 0x7f132977

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget v0, v4, LX/0lD;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 3

    invoke-direct {p0, p2, p3}, LX/3Rl;->A03(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/UAK;

    move-result-object v2

    invoke-interface {p3}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/759;->Bzw()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 3

    invoke-direct {p0, p2, p3}, LX/3Rl;->A03(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/UAK;

    move-result-object v2

    invoke-interface {p3}, LX/759;->Db9()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/UAK;->B2Z()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 5

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_channel_tap_for_more_info_in_thread_header/"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d400012d40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 1

    invoke-interface {p1}, LX/759;->DkE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 3

    invoke-interface {p1}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2m()LX/1y4;

    move-result-object v2

    :cond_0
    sget-object v0, LX/1y4;->A04:LX/1y4;

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa00023352L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/UA8;)Z
    .locals 2

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/3Mh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3Sc;
    .locals 92

    const/16 v29, 0x0

    const/16 v42, 0x1

    move-object/from16 v18, p6

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1, v0}, LX/3Rl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11008f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f13315a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v8, 0x0

    new-instance v6, LX/1rm;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget v5, v0, LX/3Mh;->A0M:I

    iget v4, v0, LX/3Mh;->A03:I

    iget v3, v0, LX/3Mh;->A00:I

    iget v2, v0, LX/3Mh;->A04:I

    iget v1, v0, LX/3Mh;->A01:I

    iget v0, v0, LX/3Mh;->A02:I

    sget-object v21, LX/BTg;->A00:LX/BTg;

    const/16 v31, 0x1d

    const/16 v33, 0x7

    sget-object v13, LX/3Jj;->A00:LX/3Jj;

    new-instance v7, LX/3Sc;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v0

    move/from16 v30, v29

    move/from16 v32, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    move/from16 v51, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v58, v29

    move/from16 v59, v29

    move/from16 v60, v29

    move/from16 v61, v29

    move/from16 v62, v29

    move/from16 v63, v29

    move/from16 v64, v29

    move/from16 v65, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move/from16 v70, v29

    move/from16 v71, v29

    move/from16 v72, v29

    move/from16 v73, v29

    move/from16 v74, v29

    move/from16 v75, v29

    move/from16 v76, v29

    move/from16 v77, v29

    move/from16 v78, v42

    move/from16 v79, v29

    move/from16 v80, v29

    move/from16 v81, v29

    move/from16 v82, v29

    move/from16 v83, v29

    move/from16 v84, v29

    move/from16 v85, v29

    move/from16 v86, v29

    move/from16 v87, v29

    move/from16 v88, v29

    move/from16 v89, v29

    move/from16 v90, v29

    move/from16 v91, v29

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v91}, LX/3Sc;-><init>(LX/8KY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;LX/3ww;LX/UAK;LX/TNf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;IIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v7
.end method
