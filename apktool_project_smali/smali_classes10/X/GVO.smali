.class public final LX/GVO;
.super LX/E8E;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipientSearchAdapter"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Mo9;

.field public A04:LX/GZj;

.field public A05:LX/B6I;

.field public A06:LX/LdY;

.field public A07:LX/Tpk;

.field public A08:LX/MuL;

.field public A09:LX/GZK;

.field public A0A:LX/730;

.field public A0B:LX/Goa;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static final A00(LX/GVO;Ljava/util/List;IIZ)I
    .locals 15

    move/from16 v8, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, p0, LX/GVO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/3Sk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/3Sk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GVO;->A01:Landroid/content/Context;

    iget-boolean v0, p0, LX/GVO;->A0F:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    move/from16 v7, p2

    :cond_1
    iget-object v0, p0, LX/GVO;->A03:LX/Mo9;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Mo9;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/GWv;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v11

    :cond_2
    :goto_1
    iget-object v6, p0, LX/GVO;->A0C:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v12, 0x0

    move/from16 v13, p4

    move v14, v12

    invoke-static/range {v3 .. v14}, LX/NnV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/OpS;

    move-result-object v1

    iget-object v0, p0, LX/GVO;->A04:LX/GZj;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    return v8
.end method
