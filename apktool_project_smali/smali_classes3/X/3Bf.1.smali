.class public final LX/3Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlm;


# instance fields
.field public final A00:LX/3Bg;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Tha;

.field public final A04:LX/3BJ;

.field public final A05:LX/Tpm;

.field public final A06:LX/3Fa;

.field public final A07:LX/2r8;

.field public final A08:LX/3BL;

.field public final A09:LX/NxE;

.field public final A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Lkotlin/jvm/functions/Function3;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tha;LX/2Jf;LX/3BJ;LX/3Ne;LX/Tpm;LX/2o5;LX/3Fa;LX/2r8;LX/2p7;LX/3BL;LX/NxE;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/1fC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;IZZZ)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v12, p13

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v14, p19

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/3Bf;->A02:Landroid/os/Handler;

    move-object/from16 v0, p20

    iput-object v0, v4, LX/3Bf;->A0D:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, v4, LX/3Bf;->A0C:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, v4, LX/3Bf;->A0G:Z

    move/from16 v0, p27

    iput-boolean v0, v4, LX/3Bf;->A0H:Z

    move-object/from16 v0, p23

    iput-object v0, v4, LX/3Bf;->A0E:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, v4, LX/3Bf;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/3Bf;->A04:LX/3BJ;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/3Bf;->A08:LX/3BL;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/3Bf;->A05:LX/Tpm;

    iput-object v1, v4, LX/3Bf;->A03:LX/Tha;

    iput-object v2, v4, LX/3Bf;->A07:LX/2r8;

    move-object/from16 v0, p15

    iput-object v0, v4, LX/3Bf;->A09:LX/NxE;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/3Bf;->A06:LX/3Fa;

    move-object/from16 v0, p24

    iput-object v0, v4, LX/3Bf;->A0F:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p25

    iput v0, v4, LX/3Bf;->A01:I

    move-object/from16 v0, p17

    iput-object v0, v4, LX/3Bf;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a6c000a183eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    new-instance v5, LX/3Bg;

    move-object/from16 v11, p10

    move-object/from16 v10, p8

    move-object/from16 v6, p1

    move/from16 v18, p28

    move-object/from16 v15, p22

    move-object/from16 v13, p18

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v5 .. v20}, LX/3Bg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jf;LX/3Ne;LX/2o5;LX/2p7;LX/1fC;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    iput-object v5, v4, LX/3Bf;->A00:LX/3Bg;

    return-void
.end method


# virtual methods
.method public final Aj3(LX/1fC;)LX/BXD;
    .locals 47

    const/16 v27, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Bf;->A00:LX/3Bg;

    iget-object v15, v0, LX/3Bg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/3Bg;->A02:Landroid/content/Context;

    iget-object v13, v7, LX/3Bf;->A02:Landroid/os/Handler;

    iget-object v6, v7, LX/3Bf;->A04:LX/3BJ;

    iget-object v12, v7, LX/3Bf;->A05:LX/Tpm;

    iget-object v11, v0, LX/3Bg;->A07:LX/2p7;

    iget-object v10, v7, LX/3Bf;->A03:LX/Tha;

    iget-object v9, v7, LX/3Bf;->A07:LX/2r8;

    iget-object v8, v7, LX/3Bf;->A09:LX/NxE;

    iget-object v5, v0, LX/3Bg;->A04:LX/2Jf;

    iget-object v4, v7, LX/3Bf;->A06:LX/3Fa;

    iget-object v3, v0, LX/3Bg;->A06:LX/2o5;

    iget-object v2, v7, LX/3Bf;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/3Bf;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Egn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/Egn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/Egn;->A00:Landroid/content/Context;

    iput-object v13, v0, LX/Egn;->A01:Landroid/os/Handler;

    iput-object v6, v0, LX/Egn;->A05:LX/3BJ;

    iput-object v12, v0, LX/Egn;->A06:LX/Tpm;

    move-object/from16 v12, p1

    iput-object v12, v0, LX/Egn;->A0D:LX/1fC;

    iput-object v11, v0, LX/Egn;->A0A:LX/2p7;

    iput-object v10, v0, LX/Egn;->A03:LX/Tha;

    iput-object v9, v0, LX/Egn;->A09:LX/2r8;

    iput-object v8, v0, LX/Egn;->A0B:LX/NxE;

    iput-object v5, v0, LX/Egn;->A04:LX/2Jf;

    iput-object v4, v0, LX/Egn;->A08:LX/3Fa;

    iput-object v3, v0, LX/Egn;->A07:LX/2o5;

    iput-object v2, v0, LX/Egn;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, LX/Egn;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/325;->A00:LX/325;

    iget-object v2, v7, LX/3Bf;->A0C:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v7, LX/3Bf;->A0D:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v7, LX/3Bf;->A08:LX/3BL;

    iget-boolean v3, v2, LX/3BL;->A0D:Z

    move/from16 v18, v3

    iget-boolean v3, v7, LX/3Bf;->A0G:Z

    move/from16 v17, v3

    iget-boolean v14, v7, LX/3Bf;->A0H:Z

    iget-boolean v13, v2, LX/3BL;->A0A:Z

    iget-boolean v12, v2, LX/3BL;->A0B:Z

    iget-boolean v11, v2, LX/3BL;->A07:Z

    iget-object v3, v2, LX/3BL;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v3, v2, LX/3BL;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v3, v2, LX/3BL;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v3, v2, LX/3BL;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v3, v2, LX/3BL;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v3, v2, LX/3BL;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    iget-boolean v10, v2, LX/3BL;->A09:Z

    iget-boolean v9, v2, LX/3BL;->A08:Z

    iget-boolean v8, v2, LX/3BL;->A0C:Z

    iget-object v4, v7, LX/3Bf;->A0E:Ljava/util/List;

    iget-object v3, v7, LX/3Bf;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    iget v5, v7, LX/3Bf;->A01:I

    iget-object v2, v0, LX/Egn;->A07:LX/2o5;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v40, v10

    move/from16 v41, v27

    move/from16 v42, v9

    move/from16 v43, v27

    move/from16 v44, v8

    move/from16 v45, v27

    move/from16 v46, v27

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v46}, LX/325;->A03(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;LX/TaQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)LX/GFa;

    move-result-object v0

    return-object v0
.end method

.method public final B5c()LX/3Bg;
    .locals 1

    iget-object v0, p0, LX/3Bf;->A00:LX/3Bg;

    return-object v0
.end method
