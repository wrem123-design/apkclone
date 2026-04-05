.class public final LX/fkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxD;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/P8m;

.field public final synthetic A05:LX/Pg7;


# direct methods
.method public constructor <init>(LX/00V;LX/04X;LX/04X;LX/Qek;LX/P8m;LX/Pg7;)V
    .locals 0

    iput-object p1, p0, LX/fkO;->A00:LX/00V;

    iput-object p6, p0, LX/fkO;->A05:LX/Pg7;

    iput-object p5, p0, LX/fkO;->A04:LX/P8m;

    iput-object p4, p0, LX/fkO;->A03:LX/Qek;

    iput-object p2, p0, LX/fkO;->A01:LX/04X;

    iput-object p3, p0, LX/fkO;->A02:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNG(LX/J1D;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, v6, LX/J1D;->A00:LX/KI4;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KI4;->A00:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/fkO;->A05:LX/Pg7;

    iget-object v2, p0, LX/fkO;->A04:LX/P8m;

    iget-object v13, p0, LX/fkO;->A03:LX/Qek;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/XIj;

    invoke-direct {v9, v0}, LX/XIj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v2, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    iget-object v14, v2, LX/P8m;->A08:LX/6Aa;

    iget-object v10, v2, LX/P8m;->A03:Landroid/content/Context;

    invoke-virtual/range {v9 .. v14}, LX/XIj;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/OGO;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/fkO;->A00:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v5, p0, LX/fkO;->A01:LX/04X;

    iget-object v3, p0, LX/fkO;->A02:LX/04X;

    iget-object v7, p0, LX/fkO;->A04:LX/P8m;

    const/4 v9, 0x7

    new-instance v2, LX/BYF;

    invoke-direct/range {v2 .. v9}, LX/BYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onFailure()V
    .locals 5

    iget-object v0, p0, LX/fkO;->A00:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/fkO;->A04:LX/P8m;

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/C3J;

    invoke-direct {v0, v3, v2, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
