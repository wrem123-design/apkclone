.class public final LX/Zgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Zgb;->$t:I

    iput-object p3, p0, LX/Zgb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zgb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zgb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Zgb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v2, v1, LX/Zgb;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const v0, -0x66d794fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zgb;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/Zgb;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/Zgb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v1, LX/Zgb;->A03:Ljava/lang/String;

    new-instance v3, LX/24S;

    invoke-direct {v3, v5}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/24S;->A05()V

    const v1, 0x7f1310e3

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1310e2

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f1342f6

    const/4 v9, 0x5

    new-instance v4, LX/G4m;

    invoke-direct/range {v4 .. v9}, LX/G4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A04()V

    const/16 v2, 0x12

    new-instance v1, LX/MkT;

    invoke-direct {v1, v7, v2}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, 0x7eaa8d37

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x54a6e275

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zgb;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/Zgb;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v2, v1, LX/Zgb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Zgb;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/Khj;->A02(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x7d5f87f

    goto :goto_0

    :cond_1
    const v0, 0xd6d1b0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zgb;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Ho;

    iget-object v10, v3, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Zgb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lhh;

    move-object v4, v2

    check-cast v4, LX/3Is;

    iget-wide v12, v4, LX/3Is;->A00:J

    iget-wide v14, v4, LX/3Is;->A01:J

    const-string v11, ""

    const-wide/16 v16, 0x0

    new-instance v9, LX/ZLi;

    invoke-direct/range {v9 .. v17}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v5, LX/TFi;->A03:LX/TFi;

    invoke-static {v5, v9}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    iget-object v6, v1, LX/Zgb;->A01:Ljava/lang/Object;

    check-cast v6, LX/ncA;

    invoke-static {v6}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v7

    new-instance v5, LX/49W;

    invoke-direct {v5, v7}, LX/49W;-><init>(Landroid/content/Context;)V

    iget-object v7, v4, LX/3Is;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_9

    invoke-virtual {v5, v7}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, LX/49W;->A08(Ljava/lang/Integer;)V

    iget-object v1, v1, LX/Zgb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const v8, 0x7f137ca4

    const v7, 0x7f137c9a

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v5, LX/49W;->A09:Ljava/lang/String;

    const v1, 0x7f137ca6

    invoke-static {v6, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    const v1, 0x7f137ca3

    invoke-static {v6, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/49W;->A06:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    iput-boolean v8, v5, LX/49W;->A0C:Z

    iget-object v1, v4, LX/3Is;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const v4, 0x7f137c96

    :cond_2
    :goto_2
    invoke-static {v6, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/ZbT;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/ZbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/49W;->A02()V

    sget-object v1, LX/TFi;->A02:LX/TFi;

    invoke-static {v1, v9}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    const v1, -0x5eb7b853

    goto/16 :goto_0

    :cond_3
    iget-object v1, v4, LX/3Is;->A03:LX/6Aa;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v1, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0T1;->A00(LX/mfy;)Z

    move-result v1

    const v4, 0x7f137ca2

    if-eq v1, v8, :cond_2

    :cond_4
    const v4, 0x7f137ca7

    goto :goto_2

    :cond_5
    const v1, 0x7f137ca5

    invoke-static {v6, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const v0, -0x752d9c33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zgb;->A01:Ljava/lang/Object;

    check-cast v2, LX/JhX;

    iget-object v2, v2, LX/JhX;->A01:Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v1, LX/Zgb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tX;

    iget-object v4, v2, LX/7tX;->A01:LX/mQj;

    sget-object v3, LX/9v5;->A0M:LX/9v5;

    const v2, -0x7bd1da12

    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v3, LX/9v5;->A0B:LX/9v5;

    iget-object v2, v1, LX/Zgb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jgf;

    iget-object v2, v2, LX/Jgf;->A02:LX/JrX;

    iget-object v6, v1, LX/Zgb;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/JrX;->A01:LX/AN9;

    if-ne v4, v3, :cond_7

    iget-object v4, v1, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/JrX;->A00:LX/Qeo;

    iget-object v2, v1, LX/AN9;->A06:LX/LEL;

    iget-object v1, v1, LX/AN9;->A07:LX/LEL;

    invoke-static {v4, v3, v6, v2, v1}, LX/Mbi;->A04(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;LX/LEL;)V

    :goto_3
    const v1, 0x74340216

    goto/16 :goto_0

    :cond_7
    iget-object v3, v1, LX/AN9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/AN9;->A05:LX/Qek;

    iget-object v4, v2, LX/JrX;->A00:LX/Qeo;

    iget-object v7, v1, LX/AN9;->A06:LX/LEL;

    iget-object v8, v1, LX/AN9;->A07:LX/LEL;

    invoke-static/range {v3 .. v8}, LX/Mbi;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_3

    :cond_8
    const v0, -0x7bd4ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zgb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/Zgb;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, LX/Zgb;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, v1, LX/Zgb;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x30b00c09

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x55cd6d4d

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2
.end method
