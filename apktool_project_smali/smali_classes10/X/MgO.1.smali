.class public abstract LX/MgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/2H1;LX/LEL;)V
    .locals 10

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-static {v9, p2, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x5b

    const/16 v0, 0x10e

    invoke-static {v0, v1, v9}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, p5

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    const/4 v2, 0x2

    new-instance v1, LX/cei;

    move-object v4, p1

    move-object v8, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, LX/cei;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    if-eqz p3, :cond_2

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v4, LX/B7z;

    move-object v5, v3

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, LX/B7z;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v4}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
