.class public abstract LX/VDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/N8q;LX/4ce;Ljava/lang/Object;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v9

    invoke-virtual {p2}, LX/N8q;->A05()LX/0ZK;

    move-result-object v12

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v0

    invoke-static {p1, v2}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v8}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object p0

    move-object v10, v2

    move-object v11, v2

    move-object p1, v2

    move-object p2, v2

    move-object/from16 p3, v7

    invoke-interface/range {v9 .. v16}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    return-void
.end method
