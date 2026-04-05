.class public final LX/QGU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/msJ;

.field public final A01:LX/Lur;

.field public final A02:LX/E4t;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/msJ;Lcom/instagram/common/session/UserSession;LX/Lur;LX/E4t;Z)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QGU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QGU;->A02:LX/E4t;

    iput-object p3, p0, LX/QGU;->A01:LX/Lur;

    iput-object p1, p0, LX/QGU;->A00:LX/msJ;

    iput-boolean p5, p0, LX/QGU;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QGU;->A01:LX/Lur;

    iget-object v8, v1, LX/QGU;->A02:LX/E4t;

    invoke-interface {v0, v8}, LX/Lur;->Gd5(LX/E4t;)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-object v5, v2, LX/6iO;->A06:LX/2nh;

    const/4 v15, 0x0

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v11, v8, LX/E4t;->A01:LX/8jV;

    iget-object v12, v8, LX/E4t;->A02:LX/4ND;

    iget-object v13, v1, LX/QGU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/E4t;->A04:Ljava/lang/CharSequence;

    const/16 v2, 0x2c

    new-instance v4, LX/lzG;

    invoke-direct {v4, v1, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    sget-object v3, LX/6wO;->A02:LX/6wO;

    const-string v2, "inline_comment"

    invoke-static {v9, v15, v3, v2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v10

    iget-boolean v2, v1, LX/QGU;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v10

    :cond_0
    iget-object v9, v8, LX/E4t;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, LX/E4t;->A05:Ljava/lang/String;

    const-string v16, "inline_comment_text"

    const-string v17, "inline_comment_profile_pictures"

    const-string v18, "clips_inline_comment_text_component"

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    new-instance v8, LX/C8V;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v24, v7

    move/from16 v25, v21

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v21

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v8 .. v31}, LX/C8V;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJZZZZZZZZ)V

    invoke-virtual {v0, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v1, LX/QGU;->A00:LX/msJ;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    invoke-static {v15, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v2, LX/D7a;

    invoke-direct {v2, v1, v3, v11, v12}, LX/D7a;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    :cond_1
    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v9, v6

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    invoke-static {v5, v0, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
