.class public final LX/15z;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/15l;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/15l;)V
    .locals 1

    iput-object p4, p0, LX/15z;->A03:LX/15l;

    iput-object p1, p0, LX/15z;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/15z;->A02:LX/6Aa;

    iput-object p2, p0, LX/15z;->A01:LX/Qek;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    check-cast p1, Landroid/content/Context;

    check-cast v11, LX/5gW;

    check-cast v9, LX/7vZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15z;->A03:LX/15l;

    iget-object v5, v0, LX/15l;->A03:LX/7gY;

    iget-object v6, p0, LX/15z;->A00:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/15z;->A02:LX/6Aa;

    iget-object v4, v0, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7gl;

    invoke-direct {v10, p1, v4}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/15z;->A01:LX/Qek;

    iget-object v3, v0, LX/15l;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fZ;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6}, LX/7gB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v6, v8, v2, v1, v0}, LX/7fZ;->A00(LX/mQj;LX/6Aa;LX/7fZ;Ljava/lang/String;Z)LX/7gQ;

    move-result-object v13

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fZ;

    iget-object v0, v0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/7hB;

    invoke-direct {v12, v0}, LX/7hB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v5 .. v13}, LX/7gY;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/7gl;LX/5gW;LX/Bso;LX/7gQ;)LX/7wC;

    move-result-object v0

    return-object v0
.end method
