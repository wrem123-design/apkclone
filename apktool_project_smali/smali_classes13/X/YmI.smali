.class public final LX/YmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/XCy;

.field public final synthetic A03:LX/NLw;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/XCy;LX/NLw;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/YmI;->A02:LX/XCy;

    iput-object p4, p0, LX/YmI;->A03:LX/NLw;

    iput-object p5, p0, LX/YmI;->A04:Ljava/util/List;

    iput-object p1, p0, LX/YmI;->A01:LX/04X;

    iput-object p2, p0, LX/YmI;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    sget-object v13, LX/VjQ;->A00:LX/VjQ;

    move-object/from16 v3, p0

    iget-object v12, v3, LX/YmI;->A02:LX/XCy;

    iget-object v2, v3, LX/YmI;->A01:LX/04X;

    invoke-static {v2}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v11

    iget-object v1, v3, LX/YmI;->A03:LX/NLw;

    iget-object v14, v1, LX/NLw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/YmI;->A04:Ljava/util/List;

    iget-object v0, v1, LX/NLw;->A01:LX/AFC;

    iget-boolean v5, v0, LX/AFC;->A0l:Z

    iget-object v0, v3, LX/YmI;->A00:LX/04X;

    const/16 v17, 0x9

    new-instance v16, LX/lrv;

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v17

    const/4 v6, 0x0

    invoke-static {v6, v12, v11, v14, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/2cA;->A48(LX/joM;)[I

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v8, :cond_4

    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WAf;

    if-eqz v3, :cond_2

    aget v2, v10, v4

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v11}, LX/joM;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v2}, LX/AsI;->A02(II)I

    move-result v2

    invoke-static {v3, v0, v2, v6, v1}, LX/WAf;->A04(LX/WAf;Ljava/lang/Boolean;IZZ)V

    iget-object v0, v3, LX/WAf;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x64

    iget-object v0, v3, LX/WAf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/WAf;->A03(LX/WAf;II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    if-nez v15, :cond_5

    const/4 v0, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    xor-int/lit8 v18, v0, 0x1

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v11 .. v20}, LX/VjQ;->A00(LX/joM;LX/XCy;LX/VjQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEN;ZZZ)V

    return-void
.end method
