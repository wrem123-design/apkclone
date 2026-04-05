.class public final LX/3BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1yP;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1yP;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3BQ;->A02:LX/1yP;

    iput-object p1, p0, LX/3BQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3BQ;->A07:LX/LEL;

    iput-object p5, p0, LX/3BQ;->A08:LX/LEL;

    iput-object p6, p0, LX/3BQ;->A06:LX/LEL;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x38

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BQ;->A03:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BQ;->A04:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BQ;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/8jV;LX/CDF;LX/6yS;LX/Qek;LX/6Aa;LX/3BQ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    move-object/from16 v2, p5

    iget-object v5, v2, LX/3BQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p4

    invoke-static {p0, v5, p1, v3}, LX/KXa;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/CDF;LX/6Aa;)LX/NmN;

    move-result-object v8

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p5

    iget v1, v3, LX/6Aa;->A09:I

    iget-object v0, v2, LX/3BQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Gg;

    iget-object v10, p0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 p3, p8

    move/from16 p6, p9

    move-object p0, v4

    move-object p1, v4

    move-object/from16 p2, v4

    move/from16 p4, v1

    invoke-static/range {v4 .. v20}, LX/2xh;->A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
