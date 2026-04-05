.class public final LX/9Kn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/izP;

.field public final synthetic A03:LX/9KF;

.field public final synthetic A04:LX/8Yp;

.field public final synthetic A05:LX/9KG;

.field public final synthetic A06:LX/9Go;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/izP;LX/9KF;LX/8Yp;LX/9KG;LX/9Go;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/9Kn;->A04:LX/8Yp;

    iput-boolean p13, p0, LX/9Kn;->A0B:Z

    iput p10, p0, LX/9Kn;->A00:I

    iput-object p6, p0, LX/9Kn;->A07:LX/LEL;

    iput-object p1, p0, LX/9Kn;->A02:LX/izP;

    iput-object p7, p0, LX/9Kn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/9Kn;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/9Kn;->A05:LX/9KG;

    iput-boolean p14, p0, LX/9Kn;->A0C:Z

    iput-object p2, p0, LX/9Kn;->A03:LX/9KF;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9Kn;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9Kn;->A0F:Z

    iput-wide p11, p0, LX/9Kn;->A01:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9Kn;->A0D:Z

    iput-object p9, p0, LX/9Kn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/9Kn;->A06:LX/9Go;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, LX/9Kn;->A04:LX/8Yp;

    iget-object v0, v2, LX/8Yp;->A02:LX/AHT;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-boolean v13, v1, LX/9Kn;->A0B:Z

    if-eqz v13, :cond_0

    iget v0, v1, LX/9Kn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    iget-object v0, v1, LX/9Kn;->A07:LX/LEL;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/9Kn;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    new-instance v15, LX/9kA;

    invoke-direct {v15, v2, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Kn;->A02:LX/izP;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/9Kn;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/9Kn;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/9Kn;->A05:LX/9KG;

    iget-object v2, v1, LX/9Kn;->A06:LX/9Go;

    const/16 v0, 0xf

    new-instance v11, LX/9kA;

    invoke-direct {v11, v2, v0}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v10, LX/Ad1;

    invoke-direct {v10, v2, v0}, LX/Ad1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, LX/Ad1;

    invoke-direct {v9, v2, v0}, LX/Ad1;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v1, LX/9Kn;->A0C:Z

    iget-object v7, v1, LX/9Kn;->A03:LX/9KF;

    iget-boolean v6, v1, LX/9Kn;->A0E:Z

    iget-boolean v5, v1, LX/9Kn;->A0F:Z

    iget-wide v3, v1, LX/9Kn;->A01:J

    iget-boolean v2, v1, LX/9Kn;->A0D:Z

    invoke-static/range {v21 .. v21}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/9Ko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9Ko;->A02:LX/AHT;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9Ko;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9Ko;->A07:LX/LEL;

    iput-object v15, v1, LX/9Ko;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9Ko;->A01:LX/izP;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9Ko;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9Ko;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/9Ko;->A05:LX/9KG;

    iput-object v11, v1, LX/9Ko;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/9Ko;->A0D:LX/LEN;

    iput-object v9, v1, LX/9Ko;->A0C:LX/LEN;

    iput-boolean v8, v1, LX/9Ko;->A0F:Z

    iput-object v7, v1, LX/9Ko;->A04:LX/9KF;

    iput-boolean v6, v1, LX/9Ko;->A0H:Z

    iput-boolean v5, v1, LX/9Ko;->A0I:Z

    iput-wide v3, v1, LX/9Ko;->A00:J

    iput-boolean v2, v1, LX/9Ko;->A0G:Z

    iput-object v12, v1, LX/9Ko;->A06:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/9Ko;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
