.class public final LX/E9z;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public final A00:LX/EMJ;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/730;

.field public final A04:LX/Cvm;

.field public final A05:LX/3xW;

.field public final A06:LX/KYt;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/Cvm;LX/KYt;Ljava/lang/String;ZZZZ)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/C48;-><init>(Z)V

    move-object/from16 v2, p1

    iput-object v2, p0, LX/E9z;->A02:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/E9z;->A07:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/E9z;->A09:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/E9z;->A08:Z

    move-object/from16 v11, p4

    iput-object v11, p0, LX/E9z;->A06:LX/KYt;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/E9z;->A04:LX/Cvm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E9z;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/730;

    invoke-direct {v0, v2}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E9z;->A03:LX/730;

    const/4 v3, 0x0

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/EMJ;

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v9 .. v14}, LX/EMJ;-><init>(LX/AHT;LX/KYt;Ljava/lang/Integer;ZZ)V

    iput-object v9, p0, LX/E9z;->A00:LX/EMJ;

    const/4 v8, 0x0

    new-instance v1, LX/3xW;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v1, p0, LX/E9z;->A05:LX/3xW;

    filled-new-array {v0, v9, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method

.method public static final A00(LX/E9z;)V
    .locals 10

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v1, p0, LX/E9z;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E9z;->A02:Landroid/content/Context;

    const v0, 0x7f135429

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E9z;->A03:LX/730;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/C49;->A0Y()V

    return-void

    :cond_1
    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/E9z;->A07:Ljava/lang/String;

    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/E9z;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/E9z;->A08:Z

    move-object v6, v1

    if-nez v0, :cond_2

    :goto_2
    move-object v6, v7

    move-object v7, v1

    :cond_2
    const/4 v9, 0x0

    new-instance v4, LX/Fqv;

    invoke-direct/range {v4 .. v9}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v0, p0, LX/E9z;->A00:LX/EMJ;

    invoke-virtual {p0, v0, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/E9z;->A06:LX/KYt;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x45e27cd2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/CsJ;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0}, LX/KYt;->Dmt(LX/CsJ;)Z

    move-result v2

    const/16 v1, 0xe

    const/4 v0, 0x0

    new-instance v4, LX/Fqv;

    invoke-direct {v4, v5, v0, v1, v2}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/E9z;->A04:LX/Cvm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E9z;->A05:LX/3xW;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
