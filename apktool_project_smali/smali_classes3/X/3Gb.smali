.class public final LX/3Gb;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1p6;

.field public final A04:LX/8Rh;

.field public final A05:LX/2qY;

.field public final A06:LX/ldU;

.field public final A07:Ljava/util/List;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:LX/Jkp;


# direct methods
.method public constructor <init>(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/1p6;LX/3B8;LX/8Rh;LX/8Rh;LX/Jkp;LX/KA3;LX/2qY;LX/ldU;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 28

    const/16 v18, 0x0

    const/4 v0, 0x1

    move-object/from16 v13, p13

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p17

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v14, 0x7f134bdc

    sget-object v10, LX/3B7;->A0K:LX/3B7;

    const v15, 0x7f08216a

    new-instance v11, LX/3Gc;

    move-object/from16 v0, p11

    move-object/from16 v22, p9

    move-object/from16 v4, p8

    move-object/from16 v20, p6

    move-object/from16 v19, v11

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    invoke-direct/range {v19 .. v27}, LX/3Gc;-><init>(LX/8Rh;LX/Jkp;LX/KA3;LX/ldU;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    const/4 v12, 0x0

    const/16 v17, 0x240

    move-object/from16 v8, p3

    move-object/from16 v7, p0

    move-object/from16 v9, p5

    move/from16 v16, v14

    invoke-direct/range {v7 .. v18}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object v8, v7, LX/3Gb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v7, LX/3Gb;->A0C:LX/LEL;

    move-object/from16 v6, p7

    iput-object v6, v7, LX/3Gb;->A04:LX/8Rh;

    move-object/from16 v6, p12

    iput-object v6, v7, LX/3Gb;->A07:Ljava/util/List;

    iput-object v2, v7, LX/3Gb;->A0A:LX/LEL;

    iput-object v3, v7, LX/3Gb;->A0B:LX/LEL;

    iput-object v4, v7, LX/3Gb;->A0D:LX/Jkp;

    iput-object v1, v7, LX/3Gb;->A08:LX/LEL;

    iput-object v0, v7, LX/3Gb;->A06:LX/ldU;

    iput-object v5, v7, LX/3Gb;->A09:LX/LEL;

    move-object/from16 v0, p10

    iput-object v0, v7, LX/3Gb;->A05:LX/2qY;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/3Gb;->A00:LX/AHT;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/3Gb;->A01:LX/2gh;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/3Gb;->A03:LX/1p6;

    const/16 v1, 0x12

    new-instance v0, LX/8Fa;

    invoke-direct {v0, v7, v1}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Jkp;->AGC(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
