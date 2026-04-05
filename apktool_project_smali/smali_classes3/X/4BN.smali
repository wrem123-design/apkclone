.class public final LX/4BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public final A00:LX/JAA;

.field public final A01:LX/JAB;

.field public final A02:LX/JAC;


# direct methods
.method public constructor <init>(LX/JAA;LX/JAB;LX/JAC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BN;->A00:LX/JAA;

    iput-object p2, p0, LX/4BN;->A01:LX/JAB;

    iput-object p3, p0, LX/4BN;->A02:LX/JAC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 19

    move-object/from16 v9, p4

    check-cast v9, LX/2Nf;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    new-instance v3, LX/1xM;

    invoke-direct {v3, v7}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/2Nf;->A0k:LX/0kX;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v3, v1, v2, v0}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_0
    move/from16 v0, p7

    if-eqz p7, :cond_4

    invoke-static {v7, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    :goto_0
    iget-object v0, v9, LX/2Nf;->A0k:LX/0kX;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/2Nf;->getType()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v12, v0, LX/4BN;->A00:LX/JAA;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-interface/range {v12 .. v17}, LX/JAA;->Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;

    move-result-object v3

    iget-object v12, v0, LX/4BN;->A01:LX/JAB;

    if-eqz v12, :cond_2

    move-object/from16 v18, v11

    invoke-interface/range {v12 .. v18}, LX/JAB;->Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;

    move-result-object v2

    :goto_2
    iget-object v12, v0, LX/4BN;->A02:LX/JAC;

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, LX/JAC;->Ayg(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v12, 0x0

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/4Gx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/4Hc;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/EaV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EaV;->A04:Ljava/lang/String;

    iput v4, v1, LX/EaV;->A00:I

    iput-object v3, v1, LX/EaV;->A03:LX/Tzp;

    iput-object v2, v1, LX/EaV;->A02:LX/Tzp;

    iput-object v0, v1, LX/EaV;->A01:LX/4Hc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
