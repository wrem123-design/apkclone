.class public final LX/Ldu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Ldu;->$t:I

    iput-object p4, p0, LX/Ldu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ldu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ldu;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Ldu;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v0, p0, LX/Ldu;->$t:I

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Ldu;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Fn;

    iget-object v5, v2, LX/3Fn;->A05:LX/6Aa;

    iget-boolean v11, v5, LX/6Aa;->A2e:Z

    iget-object v0, v5, LX/6Aa;->A1N:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v8, p0, LX/Ldu;->A00:Ljava/lang/Object;

    check-cast v8, LX/CaN;

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/16 v0, 0x924

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    iget-object v1, v5, LX/6Aa;->A2M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const/16 v0, 0x293

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v2, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ldu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    sget-object v7, LX/0EW;->A07:LX/0EW;

    iget-object v0, v2, LX/3Fn;->A01:LX/8jV;

    iget-object v9, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v2, LX/3Fn;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/6Aa;->A2M:Ljava/util/HashMap;

    :cond_1
    iget-boolean v12, p0, LX/Ldu;->A03:Z

    :goto_2
    invoke-static/range {v5 .. v12}, LX/3FJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-nez v11, :cond_0

    iget-object v1, v5, LX/6Aa;->A2M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "padding_area"

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/3Fn;->A09:LX/3EJ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3EJ;->A00:LX/8RM;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8RM;->A09(Z)V

    :cond_4
    iget-object v5, v2, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ldu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    sget-object v7, LX/0EW;->A07:LX/0EW;

    iget-object v0, v2, LX/3Fn;->A01:LX/8jV;

    iget-object v9, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v12, 0x0

    move-object v8, v10

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ndt;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/3Fn;->A01:LX/8jV;

    invoke-interface {v1, v0}, LX/ndt;->FUw(LX/8jV;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return-object v10

    :cond_8
    check-cast v5, LX/CYI;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ldu;->A02:Ljava/lang/Object;

    check-cast v3, LX/2HL;

    iget-object v2, p0, LX/Ldu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, p0, LX/Ldu;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ow;

    iget-boolean v0, p0, LX/Ldu;->A03:Z

    invoke-static {v1, v2, v3, v5, v0}, LX/2HL;->A01(LX/7Ow;LX/8jV;LX/2HL;LX/CYI;Z)LX/IAT;

    move-result-object v0

    return-object v0
.end method
