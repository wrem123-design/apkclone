.class public final LX/8Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# static fields
.field public static final A00:LX/8Zl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zl;

    invoke-direct {v0}, LX/8Zl;-><init>()V

    sput-object v0, LX/8Zl;->A00:LX/8Zl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p6

    invoke-static {v6, v5, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    invoke-static {v4, v0, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v4, v0}, LX/4Bc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/4Bc;->A08(LX/8vg;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-static {v5, v4}, LX/4Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Xx;

    move-result-object v9

    invoke-static {v6, v2}, LX/4Bc;->A02(Landroid/content/Context;LX/0kX;)LX/A1J;

    move-result-object v10

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v3

    invoke-static/range {v6 .. v17}, LX/4Bc;->A06(Landroid/content/Context;LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Ee;

    move-result-object v0

    return-object v0
.end method
