.class public final LX/AfW;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/AfW;->$t:I

    iput-object p4, p0, LX/AfW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AfW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AfW;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    iget v0, v9, LX/AfW;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x43569a10

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x458b8607

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v6, v9, LX/AfW;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ghj;

    invoke-static {v6}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3X2;

    iget-object v2, v9, LX/AfW;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/3X2;->A0n:LX/IdK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IdK;->A0E:LX/AfR;

    iget-object v0, v1, LX/AfR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/C48;->A0h()V

    invoke-static {v1, v0}, LX/AfR;->A00(LX/AfR;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/3X2;->A0K(Z)V

    :cond_0
    invoke-static {v6}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v1

    iget-object v0, v9, LX/AfW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SP;

    iget-object v2, v0, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v1, v1, LX/GNm;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x261fea0f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x60dbabad

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x68b6f1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v6, LX/AXK;

    const v0, 0x2a5ce9b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/AXK;->A00:LX/AXX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AXX;->A00:LX/5SP;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v8, v9, LX/AfW;->A00:Ljava/lang/Object;

    check-cast v8, LX/ECo;

    iget-object v0, v8, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v2, v5, LX/2th;->A4n:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xbe

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v9, LX/AfW;->A01:Ljava/lang/Object;

    check-cast v7, LX/EPk;

    iget-object v5, v8, LX/ECo;->A2P:LX/Flr;

    iget-object v2, v9, LX/AfW;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, v6, LX/AXK;->A00:LX/AXX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AXX;->A00:LX/5SP;

    :goto_1
    new-instance v1, LX/Ie2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ie2;->A00:LX/5SP;

    iput-object v5, v1, LX/Ie2;->A02:LX/Flr;

    iput-object v7, v1, LX/Ie2;->A01:LX/EPk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/EPk;->A00()LX/29K;

    move-result-object v0

    sget-object v9, LX/29L;->A0A:LX/29L;

    invoke-virtual {v0, v1, v9}, LX/29K;->A03(LX/Kg5;LX/29L;)V

    invoke-virtual {v7}, LX/EPk;->A00()LX/29K;

    move-result-object v5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const v18, 0x7f13776b

    const v1, 0x7f137984

    iget-object v0, v6, LX/AXK;->A00:LX/AXX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AXX;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v17, 0x7f082db5

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-static/range {v7 .. v22}, LX/7M9;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/29L;LX/0oF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)LX/7O1;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v2, v0, v1}, LX/29K;->A04(LX/7O1;J)V

    :cond_2
    const v0, 0x4a46fc71    # 3260188.2f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x9a3d53b

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
