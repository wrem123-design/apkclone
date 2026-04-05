.class public final LX/677;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEX;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/mls;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mls;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/677;->A02:LX/Qek;

    iput-object p3, p0, LX/677;->A03:LX/mls;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Qeo;LX/GTV;)LX/C9O;
    .locals 27

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v16

    const/16 v0, 0x2d

    new-instance v9, LX/lry;

    move-object/from16 v11, p2

    invoke-direct {v9, v0, v10, v11}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x66

    new-instance v8, LX/C5t;

    invoke-direct {v8, v11, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x67

    new-instance v7, LX/C5t;

    invoke-direct {v7, v11, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v6, LX/lvO;

    move-object/from16 v13, p0

    invoke-direct {v6, v0, v11, v12, v13}, LX/lvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0xa

    new-instance v5, LX/mAl;

    move-object/from16 v21, v13

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/mAl;-><init>(Lcom/instagram/feed/media/Media;LX/Qeo;LX/GTV;LX/677;I)V

    const/16 v0, 0x5e

    new-instance v14, LX/lsD;

    invoke-direct {v14, v0, v10, v13}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0xb

    new-instance v4, LX/mAl;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/mAl;-><init>(Lcom/instagram/feed/media/Media;LX/Qeo;LX/GTV;LX/677;I)V

    const/16 v0, 0x54

    new-instance v3, LX/lkI;

    invoke-direct {v3, v12, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/aag;

    invoke-direct {v2, v0, v11, v13, v12}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D1X;

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v26}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x9

    new-instance v0, LX/mAl;

    move-object/from16 v17, v0

    move-object/from16 v21, v13

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/mAl;-><init>(Lcom/instagram/feed/media/Media;LX/Qeo;LX/GTV;LX/677;I)V

    new-instance v13, LX/lmO;

    invoke-direct {v13, v15, v11, v10, v12}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/C9z;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/C9z;->A02:LX/LEL;

    iput-object v8, v10, LX/C9z;->A01:LX/LEL;

    iput-object v7, v10, LX/C9z;->A04:LX/LEL;

    iput-object v6, v10, LX/C9z;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v10, LX/C9z;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v14, v10, LX/C9z;->A00:LX/LEL;

    iput-object v4, v10, LX/C9z;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, LX/C9z;->A05:LX/LEL;

    iput-object v2, v10, LX/C9z;->A0B:LX/LEN;

    iput-object v1, v10, LX/C9z;->A0A:LX/LEN;

    iput-object v0, v10, LX/C9z;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v13, v10, LX/C9z;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/C9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput-boolean v0, v1, LX/C9O;->A03:Z

    iput-object v11, v1, LX/C9O;->A01:LX/GTV;

    iput-object v12, v1, LX/C9O;->A00:LX/Qeo;

    iput-object v10, v1, LX/C9O;->A02:LX/C9z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
