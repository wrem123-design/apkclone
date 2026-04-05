.class public final LX/41z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public final A00:LX/JAA;

.field public final A01:LX/JAB;

.field public final A02:LX/JAC;

.field public final A03:LX/JAD;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/41z;->A03:LX/JAD;

    iput-object p3, p0, LX/41z;->A02:LX/JAC;

    iput-object p2, p0, LX/41z;->A01:LX/JAB;

    iput-object p1, p0, LX/41z;->A00:LX/JAA;

    iput-object p5, p0, LX/41z;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/41z;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 18

    move-object/from16 v8, p4

    check-cast v8, LX/2Nf;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    new-instance v3, LX/1xM;

    invoke-direct {v3, v6}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/2Nf;->A0k:LX/0kX;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v3, v1, v2, v0}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/41z;->A03:LX/JAD;

    move/from16 v1, p7

    if-eqz p7, :cond_4

    invoke-static {v6, v1}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    :goto_0
    iget-object v1, v8, LX/2Nf;->A0k:LX/0kX;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v4, v0, LX/41z;->A00:LX/JAA;

    invoke-interface/range {v4 .. v9}, LX/JAA;->Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;

    move-result-object v4

    iget-object v11, v0, LX/41z;->A01:LX/JAB;

    if-eqz v11, :cond_2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-interface/range {v11 .. v17}, LX/JAB;->Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;

    move-result-object v1

    :goto_2
    iget-object v11, v0, LX/41z;->A02:LX/JAC;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v16}, LX/JAC;->Ayg(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v11, v0, LX/41z;->A04:Ljava/lang/Boolean;

    iget-object v13, v0, LX/41z;->A05:Ljava/lang/Integer;

    invoke-static/range {v5 .. v13}, LX/4Gx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/4Hc;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1, v2}, LX/JAD;->Aja(LX/4Hc;LX/Tzp;LX/Tzp;Ljava/lang/String;)LX/UA0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
