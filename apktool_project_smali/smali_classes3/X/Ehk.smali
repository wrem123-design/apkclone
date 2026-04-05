.class public final LX/Ehk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 14

    move-object/from16 v11, p4

    check-cast v11, LX/2Nf;

    const/4 v7, 0x0

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-static {v7, p1, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    invoke-static {v0, v12, v11}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/4Eh;->A01:LX/4Eh;

    iget-object v0, v12, LX/3Ng;->A04:LX/3Mh;

    iget v1, v0, LX/3Mh;->A0K:I

    iget v0, v0, LX/3Mh;->A0L:I

    invoke-virtual {v2, v9, v11, v1, v0}, LX/4Eh;->A0N(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/9Zr;

    move-result-object v4

    iget-object v1, v11, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v9, v1}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v13

    invoke-static/range {v8 .. v13}, LX/4Ei;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/8e8;

    move-result-object v3

    invoke-virtual {v1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lO;->A0p:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v2, v0

    :goto_0
    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Zi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Zi;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/9Zi;->A04:Ljava/lang/String;

    iput v2, v1, LX/9Zi;->A00:I

    iput-boolean v6, v1, LX/9Zi;->A05:Z

    iput-object v4, v1, LX/9Zi;->A01:LX/9Zr;

    iput-object v3, v1, LX/9Zi;->A02:LX/8e8;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
