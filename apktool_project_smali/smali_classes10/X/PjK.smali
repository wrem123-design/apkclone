.class public final LX/PjK;
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
    .locals 11

    move-object v5, p1

    invoke-static {p4, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v8

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p2, v10, v9, v8, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1xM;

    invoke-direct {v3, p2}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/2Nf;->A0k:LX/0kX;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v3, v1, v2, v0}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_0
    move/from16 v0, p7

    invoke-static {p2, v8, v0}, LX/233;->A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/JF0;->A05:LX/AwM;

    invoke-virtual/range {v4 .. v9}, LX/AwM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9pE;

    move-result-object v2

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/ERr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ERr;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ERr;->A01:LX/9pE;

    iput-object v0, v1, LX/ERr;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
