.class public final LX/E7z;
.super LX/C48;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Uwd;

.field public final A05:LX/Uwh;

.field public final A06:LX/730;

.field public final A07:LX/Cvm;

.field public final A08:LX/3xW;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwd;LX/nwh;)V
    .locals 21

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v7, v0, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v12}, LX/C48;-><init>(Z)V

    move-object/from16 v5, p1

    iput-object v5, v1, LX/E7z;->A02:Landroid/content/Context;

    iput-object v7, v1, LX/E7z;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/nnj;->A01:LX/nnj;

    const/4 v11, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Uwh;

    move v13, v12

    move v14, v12

    invoke-direct/range {v4 .. v14}, LX/Uwh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/nnj;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iput-object v4, v1, LX/E7z;->A05:LX/Uwh;

    new-instance v14, LX/Uwd;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/Uwd;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwd;LX/nnj;Z)V

    iput-object v14, v1, LX/E7z;->A04:LX/Uwd;

    const/4 v13, 0x0

    new-instance v6, LX/3xW;

    move-object v7, v5

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v6, v1, LX/E7z;->A08:LX/3xW;

    new-instance v3, LX/730;

    invoke-direct {v3, v5}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/E7z;->A06:LX/730;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/E7z;->A09:Ljava/util/List;

    new-instance v0, LX/Ogj;

    invoke-direct {v0, v1, v2}, LX/Ogj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/E7z;->A07:LX/Cvm;

    filled-new-array {v4, v14, v6, v3}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method


# virtual methods
.method public final A0q(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7z;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, p0, LX/E7z;->A01:Z

    iput-object p1, p0, LX/E7z;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/E7z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/79s;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E7z;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E7z;->A02:Landroid/content/Context;

    const v0, 0x7f135447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E7z;->A06:LX/730;

    :goto_0
    invoke-virtual {p0, v0, v1, v7}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGd;

    iget-object v4, v0, LX/IGd;->A01:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/IGd;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v4, :cond_3

    new-instance v0, LX/H47;

    invoke-direct {v0}, LX/H47;-><init>()V

    iput v5, v0, LX/H47;->A01:I

    iput v5, v0, LX/H47;->A00:I

    invoke-virtual {v0}, LX/H47;->A00()LX/H4R;

    move-result-object v2

    new-instance v1, LX/D8b;

    invoke-direct {v1, v4}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/E7z;->A05:LX/Uwh;

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    new-instance v0, LX/H47;

    invoke-direct {v0}, LX/H47;-><init>()V

    iput v5, v0, LX/H47;->A01:I

    iput v5, v0, LX/H47;->A00:I

    invoke-virtual {v0}, LX/H47;->A00()LX/H4R;

    move-result-object v2

    new-instance v1, LX/WIQ;

    invoke-direct {v1, v3}, LX/WIQ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, p0, LX/E7z;->A04:LX/Uwd;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/E7z;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E7z;->A07:LX/Cvm;

    iget-object v0, p0, LX/E7z;->A08:LX/3xW;

    goto :goto_0
.end method
