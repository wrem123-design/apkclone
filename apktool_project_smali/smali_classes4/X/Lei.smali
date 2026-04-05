.class public final LX/Lei;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Lei;->$t:I

    iput-object p3, p0, LX/Lei;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Lei;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Lei;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p3

    move-object v5, p2

    move-object v8, p1

    iget v1, p0, LX/Lei;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v8, LX/5hL;

    check-cast v5, LX/Qek;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lei;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Lei;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v0, p0, LX/Lei;->A02:Ljava/lang/Object;

    check-cast v0, LX/VPh;

    iget-object v0, v0, LX/VPh;->A00:LX/mVd;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/0i1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;)LX/6vP;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Lei;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    iget-object v3, v0, LX/3Er;->A0N:LX/Mah;

    iget-object v0, p0, LX/Lei;->A01:Ljava/lang/Object;

    check-cast v0, LX/FAc;

    iget-object v2, v0, LX/FAc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/FAc;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Lei;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v0, v2, v1}, LX/Loy;->DPm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Lei;->A02:Ljava/lang/Object;

    check-cast v1, LX/ndt;

    iget-object v0, p0, LX/Lei;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-interface {v1, v0}, LX/ndt;->EPp(LX/8jV;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
