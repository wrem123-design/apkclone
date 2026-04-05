.class public final LX/EVx;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EVx;->$t:I

    iput-object p2, p0, LX/EVx;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/EVx;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/EVx;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/EVx;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/EVx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/EVx;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/EVx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 13

    iget v1, p0, LX/EVx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, -0x5df4ec85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/EVx;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/EVx;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/EVx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Le6;

    invoke-virtual {v1}, LX/Le6;->A00()V

    sget-object v3, LX/MbT;->A06:LX/LWi;

    iget-object v4, p0, LX/EVx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/EVx;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/EVx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v4, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v1, :cond_1

    const v2, 0x7f132036

    const-string v1, "delete_media_all_stories_failed"

    invoke-static {v4, v1, v2, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    const v1, 0x3d313bd9

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/LWi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_2
    const v0, 0x4f1cb2eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/EVx;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x1bf8ea27

    goto :goto_1

    :cond_3
    const v0, -0x4e264898

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v12, p0, LX/EVx;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, p0, LX/EVx;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/EVx;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/EVx;->A06:Ljava/lang/Object;

    check-cast v8, LX/1G1;

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10, v9, v12}, LX/Mbp;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v1, v9, v12}, LX/Ndr;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v3, LX/Mbb;->A00:LX/Mbb;

    iget-object v6, p0, LX/EVx;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/EVx;->A00:Ljava/lang/Object;

    iget-object v11, p0, LX/EVx;->A04:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, LX/kC0;

    invoke-direct/range {v4 .. v12}, LX/kC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v6, v2, v4, v1}, LX/Mbb;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V

    const v1, -0x410777b6

    goto :goto_1

    :cond_4
    const v0, -0x20a5e49c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/EVx;->A02:Ljava/lang/Object;

    check-cast v4, LX/FC1;

    instance-of v7, p1, LX/20E;

    if-eqz v7, :cond_6

    iget-object v1, p0, LX/EVx;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_5
    iget-object v6, p0, LX/EVx;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EVx;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pza;

    invoke-static {v6}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0VN;->A0P(LX/Pza;)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/LuX;->A01(Lcom/instagram/common/session/UserSession;LX/Pza;Z)V

    iget-object v2, p0, LX/EVx;->A05:Ljava/lang/Object;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    instance-of v1, v3, LX/LnF;

    if-eqz v1, :cond_6

    check-cast v3, LX/LnF;

    if-eqz v3, :cond_6

    invoke-static {v6, v3}, LX/214;->A1R(Lcom/instagram/common/session/UserSession;LX/LnF;)V

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    iget-object v1, p0, LX/EVx;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, LX/0VN;->A0O(LX/FC1;Z)V

    :cond_7
    iget-object v1, p0, LX/EVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Put;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, LX/Put;->EdQ(LX/F8C;)V

    :cond_8
    const v1, -0x34d89f86    # -1.096921E7f

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_6

    instance-of v1, v3, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/EVx;->A03:Ljava/lang/Object;

    sget-object v1, LX/6kN;->A04:LX/6kN;

    if-ne v2, v1, :cond_a

    sget-object v1, LX/6kN;->A03:LX/6kN;

    :cond_a
    invoke-static {v6, v3, v1}, LX/MPj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;)V

    goto :goto_2
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v1, v2, LX/EVx;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, -0x1af7a7f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x22029f39

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v7, v2, LX/EVx;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v1, v2, LX/EVx;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/EVx;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/EVx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Le6;

    invoke-virtual {v1}, LX/Le6;->A00()V

    sget-object v4, LX/MbT;->A06:LX/LWi;

    iget-object v5, v2, LX/EVx;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, LX/EVx;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/EVx;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v5, v7}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v1, :cond_1

    const v2, 0x7f132036

    const-string v1, "delete_media_all_stories_failed"

    invoke-static {v5, v1, v2, v8}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    const v1, 0x3fb14a1e

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x2adad495

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/LWi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_2
    const v0, 0x1f4dfdb8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x51ea349b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/EVx;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v7, LX/92M;->A01:LX/Ld5;

    iget-object v6, v2, LX/EVx;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v5, 0x7f1346ab

    const/16 v16, 0x1

    iget-object v4, v2, LX/EVx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v6, v4, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v7, v6, v4, v1, v1}, LX/Ld5;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    iget-object v5, v2, LX/EVx;->A05:Ljava/lang/Object;

    check-cast v5, LX/mwt;

    iget-object v7, v2, LX/EVx;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, LX/EVx;->A06:Ljava/lang/Object;

    check-cast v4, LX/QRo;

    iget-object v4, v4, LX/QRo;->A03:LX/3LB;

    iget-object v4, v4, LX/3LB;->A02:LX/4ND;

    iget-object v4, v4, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_3

    iget v15, v4, LX/6Aa;->A09:I

    :cond_3
    iget-object v2, v2, LX/EVx;->A04:Ljava/lang/Object;

    check-cast v2, LX/ndi;

    invoke-interface {v2}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/ndi;->getData()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object v6

    if-eqz v4, :cond_4

    iget-object v13, v4, LX/6Aa;->A2G:Ljava/lang/String;

    :goto_2
    const/4 v14, -0x1

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-interface/range {v5 .. v18}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    const v1, 0x535b92aa

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x4b610cc

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    const v0, 0x9f7ea0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x688f1bca

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v9

    iget-object v4, v2, LX/EVx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/EVx;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v2, LX/EVx;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1101ac

    iget-object v3, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v8, v6}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {v1, v6}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v1, v2, LX/EVx;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_6
    const v1, -0x1845acd4

    invoke-static {v1, v9}, LX/3ZB;->A0A(II)V

    const v1, -0x73e267e7

    goto/16 :goto_1

    :cond_7
    const v0, -0x3eb1388b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/Llr;

    const v1, 0x5be45ca2

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v2, LX/EVx;->A02:Ljava/lang/Object;

    check-cast v6, LX/FC1;

    iget-object v5, v2, LX/EVx;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v6, v1}, LX/0VN;->A0O(LX/FC1;Z)V

    iget-object v1, v2, LX/EVx;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v2, LX/EVx;->A05:Ljava/lang/Object;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_9

    iget-object v3, v2, LX/EVx;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pza;

    instance-of v1, v3, LX/LnF;

    if-eqz v1, :cond_9

    check-cast v3, LX/LnF;

    if-eqz v3, :cond_9

    iget-object v1, v2, LX/EVx;->A03:Ljava/lang/Object;

    check-cast v1, LX/6kN;

    invoke-interface {v3, v1}, LX/Pza;->GGz(LX/6kN;)V

    invoke-static {v5, v3}, LX/214;->A1R(Lcom/instagram/common/session/UserSession;LX/LnF;)V

    :cond_9
    iget-object v1, v2, LX/EVx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Put;

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, LX/Put;->FMx(LX/Llr;)V

    :cond_a
    const v1, 0x773865f4

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x38484f90

    goto/16 :goto_1
.end method
