.class public final LX/Jwi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated and will be removed soon. Plese do not use."
.end annotation


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/18Z;

.field public A04:LX/Lsc;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;


# direct methods
.method public static A00(LX/8jV;LX/CDF;LX/6yS;LX/6Aa;LX/Jwi;Ljava/lang/String;Z)V
    .locals 14

    const/4 v11, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object/from16 v1, p4

    iget-object v4, v1, LX/Jwi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Jwi;->A02:LX/Qek;

    move-object/from16 v2, p3

    invoke-static {p0, v4, p1, v2}, LX/KXa;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/CDF;LX/6Aa;)LX/NmN;

    move-result-object v7

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    iget v2, v2, LX/6Aa;->A09:I

    iget-object v0, v1, LX/Jwi;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Gg;

    iget-object v9, p0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1p7;

    invoke-direct {v0, v4}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v0, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    move-object/from16 v6, p2

    move-object/from16 p2, p5

    move/from16 p5, p6

    move-object v12, v11

    move-object v13, v11

    move-object p0, v11

    move-object p1, v11

    move/from16 p3, v2

    invoke-static/range {v3 .. v19}, LX/2xh;->A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    const/16 p4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
