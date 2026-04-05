.class public abstract LX/9pm;
.super LX/8Sf;
.source ""


# instance fields
.field public final textRangeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LX/8Sf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9pm;->textRangeId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public createCommandData()LX/ABL;
    .locals 7

    iget-object v6, p0, LX/8Sf;->commandType:LX/2s4;

    iget-object v5, p0, LX/8Sf;->title:Ljava/lang/String;

    iget-object v4, p0, LX/8Sf;->description:Ljava/lang/String;

    iget v3, p0, LX/8Sf;->iconDrawableRes:I

    iget-object v2, p0, LX/8Sf;->loggingId:LX/2s5;

    iget-object v0, p0, LX/9pm;->textRangeId:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/9qB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9qB;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/9qB;->A04:Ljava/lang/String;

    iput v3, v1, LX/9qB;->A00:I

    iput-object v2, v1, LX/9qB;->A01:LX/2s5;

    iput-object v6, v1, LX/9qB;->A02:LX/2s4;

    iput-object v0, v1, LX/9qB;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getTextRangeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9pm;->textRangeId:Ljava/lang/Integer;

    return-object v0
.end method
