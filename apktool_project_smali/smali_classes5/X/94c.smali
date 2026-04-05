.class public final LX/94c;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/Djm;

.field public final A02:LX/Nve;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v1, 0x5304926b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "Profile"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/94c;->A00:LX/0AA;

    const-wide v0, 0x82107000091f6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/94c;->A01:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/94c;->A02:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Jd7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v11, 0x0

    new-instance v2, LX/Hsu;

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, LX/Hsu;-><init>(Lcom/instagram/common/session/UserSession;LX/Jd7;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107000015f95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    new-instance v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;

    move-object v11, v2

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;-><init>(Lcom/instagram/common/session/UserSession;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    :goto_0
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v2, LX/Hqq;

    invoke-direct/range {v2 .. v12}, LX/Hqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto :goto_0
.end method
