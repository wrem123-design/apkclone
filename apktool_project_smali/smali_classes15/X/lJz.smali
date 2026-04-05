.class public final LX/lJz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p10, p0, LX/lJz;->$t:I

    iput-object p5, p0, LX/lJz;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lJz;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lJz;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/lJz;->A04:Ljava/lang/Object;

    iput p9, p0, LX/lJz;->A00:I

    iput-object p1, p0, LX/lJz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lJz;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/lJz;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/lJz;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/lJz;->$t:I

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/Vld;->A01:LX/Vld;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, LX/Vld;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v0, LX/lJz;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/lJz;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/lJz;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/lJz;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v8, v0, LX/lJz;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/OAb;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v9 .. v14}, LX/OAb;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lJz;->A02:Ljava/lang/Object;

    check-cast v1, LX/eMO;

    const/4 v9, 0x2

    new-instance v2, LX/kzj;

    invoke-direct/range {v2 .. v9}, LX/kzj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v1, LX/eMO;->A04:LX/LEL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tel:"

    invoke-static {v1, v6, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v3, LX/Zqf;->A00:LX/Zqf;

    iget-object v2, v0, LX/lJz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/lJz;->A07:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/lJz;->A03:Ljava/lang/Object;

    check-cast v1, LX/cJo;

    iget-object v0, v0, LX/lJz;->A02:Ljava/lang/Object;

    check-cast v0, LX/eMO;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Zqf;->A01(Landroidx/fragment/app/FragmentActivity;LX/eMO;LX/cJo;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/XoG;->A00:Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LX/Vld;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v11, v0, LX/lJz;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/lJz;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/lJz;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/lJz;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/lJz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/OAb;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tel:"

    invoke-static {v1, v13, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    sget-object v3, LX/Zqf;->A00:LX/Zqf;

    iget-object v5, v0, LX/lJz;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lJz;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/lJz;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/lJz;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/lJz;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/lJz;->A02:Ljava/lang/Object;

    check-cast v7, LX/6GR;

    iget v1, v0, LX/lJz;->A00:I

    iget-object v14, v0, LX/lJz;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/lJz;->A08:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v18, 0x0

    new-instance v11, LX/kzj;

    move-object v12, v5

    move-object v15, v10

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/kzj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v22, 0x1

    new-instance v12, LX/kzj;

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v22}, LX/kzj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v3 .. v12}, LX/Zqf;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6GR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2
.end method
