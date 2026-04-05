.class public final LX/3Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/1tL;

.field public final A02:LX/1tM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/14u;LX/CaW;LX/1tF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Oe;->A00:LX/8aV;

    invoke-static {p4, v9}, LX/1tJ;->A00(LX/CaW;Ljava/lang/String;)LX/1tK;

    move-result-object v2

    new-instance v0, LX/1tL;

    move-object v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LX/1tL;-><init>(LX/14u;LX/1tK;LX/1tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3Oe;->A01:LX/1tL;

    new-instance v5, LX/1tM;

    move/from16 v10, p10

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, LX/1tM;-><init>(Lcom/instagram/common/session/UserSession;LX/1tL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/3Oe;->A02:LX/1tM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Oe;->A01:LX/1tL;

    const/4 v0, 0x1

    iget-object v1, v1, LX/1tL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3Oe;->A00:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/UA0;)V
    .locals 2

    iget-object v1, p0, LX/3Oe;->A01:LX/1tL;

    const/4 v0, 0x0

    iget-object v1, v1, LX/1tL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load-more:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {p2, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/3Oe;->A02:LX/1tM;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/3Oe;->A00:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
