.class public final LX/Sho;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/Sho;->$t:I

    iput-object p2, p0, LX/Sho;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Sho;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Sho;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Sho;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Sho;->A04:Ljava/lang/Object;

    iput p7, p0, LX/Sho;->A00:I

    iput-object p1, p0, LX/Sho;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/Sho;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v5, LX/F2z;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Sho;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Sho;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget v13, v0, LX/Sho;->A00:I

    iget-object v10, v0, LX/Sho;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LX/Sho;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v4, v0, LX/Sho;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v2, v0, LX/Sho;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Xi;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget v1, v2, LX/7Xi;->A01:I

    iget v0, v2, LX/7Xi;->A00:I

    :goto_0
    invoke-static {v4, v1, v0}, Lcom/messagepersistencestore/MCAReverbLoggingContextMCFBridgejniDispatcher;->MCAReverbLoggingContextCreateWithQPLInstanceNative(Ljava/lang/String;II)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    const v0, -0x75b29558

    new-instance v7, LX/KKc;

    invoke-direct {v7, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-static {v5}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    new-instance v6, LX/F3o;

    invoke-direct {v6, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v3, v6, LX/F3o;->A00:I

    const-string v1, "loadMessageList"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    iput v12, v6, LX/F3o;->A00:I

    new-instance v4, LX/OkY;

    invoke-direct/range {v4 .. v13}, LX/OkY;-><init>(LX/F2z;LX/F3o;LX/KKc;Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-static {v6, v2, v4}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v12}, LX/225;->A1Y(ZI)V

    return-object v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LX/Sho;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x246a893f

    invoke-static {v2, v1}, LX/08R;->A0M(Landroid/view/View;I)V

    sget-object v1, LX/Vld;->A01:LX/Vld;

    invoke-virtual {v1, v5}, LX/Vld;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/Sho;->A03:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iput-object v5, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/Sho;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Sho;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/Sho;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/Sho;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "ig_iab_sticky_footer_clicked"

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/OAb;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, LX/Sho;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v8, v0, LX/Sho;->A03:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, LX/Sho;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Sho;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v9, v0, LX/Sho;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v6, v0, LX/Sho;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, LX/Sdn;

    invoke-direct/range {v3 .. v10}, LX/Sdn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3br;II)V

    const/16 v17, 0x1

    new-instance v10, LX/Sdn;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/Sdn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3br;II)V

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, LX/ZzF;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_1

    :cond_5
    iget-object v6, v0, LX/Sho;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Sho;->A02:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v2, v0, LX/Sho;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v4

    iget-object v10, v0, LX/Sho;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Sho;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fas;

    iget-object v11, v1, LX/Fas;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/Fas;->A0A:Ljava/lang/String;

    iget v3, v0, LX/Sho;->A00:I

    iget v2, v1, LX/Fas;->A01:I

    iget-object v1, v1, LX/Fas;->A04:LX/1j5;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/Sho;->A05:Ljava/lang/String;

    new-instance v7, LX/5D3;

    invoke-direct {v7, v5, v6, v4}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v7 .. v18}, LX/5D3;->Frf(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
