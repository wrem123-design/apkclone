.class public final LX/eoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwb;


# instance fields
.field public final synthetic A00:LX/Bcx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Bcx;Z)V
    .locals 0

    iput-object p1, p0, LX/eoQ;->A00:LX/Bcx;

    iput-boolean p2, p0, LX/eoQ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY()V
    .locals 0

    return-void
.end method

.method public final EjA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/eoQ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/eoQ;->A00:LX/Bcx;

    iget-object v7, v6, LX/Bcx;->A0F:LX/EZl;

    iget-object v5, v6, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v11, ""

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v0, v7, LX/EZl;->A01:LX/EYl;

    iput-object v8, v0, LX/EYl;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v0, v6, LX/Bcx;->A0T:LX/LkI;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/Bcx;->A08(LX/Bcx;LX/LkI;)V

    :cond_1
    return-void
.end method

.method public final FHs(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eoQ;->A00:LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    iget-boolean v5, p0, LX/eoQ;->A01:Z

    move v4, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, LX/lPu;->FHo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
