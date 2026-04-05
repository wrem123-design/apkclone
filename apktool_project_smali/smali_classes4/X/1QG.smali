.class public final LX/1QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Caj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/nmz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1QG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1QG;->A01:LX/nmz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aub(Ljava/lang/Object;Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auc(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8WA;
    .locals 27

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    check-cast v4, LX/8jV;

    check-cast v3, LX/4ND;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1QG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/1QG;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v4}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, LX/1QG;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    invoke-static {v2}, LX/8Tz;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v20

    invoke-static {v1, v2}, LX/8Tz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v21

    invoke-virtual {v3}, LX/4ND;->A0D()I

    move-result v16

    const/4 v14, -0x1

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/8WA;

    move/from16 v12, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move/from16 v26, p9

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v5 .. v26}, LX/8WA;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v5

    :cond_0
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
