.class public final LX/4ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# static fields
.field public static final A03:LX/mQl;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3d

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4ie;->A03:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4ie;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/FkZ;

    .line 8
    invoke-direct {v0, p1, p2}, LX/FkZ;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 16

    .line 0
    move-object/from16 v0, p8

    .line 2
    check-cast v0, LX/FkZ;

    .line 4
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p3

    .line 9
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v7, p9

    .line 17
    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 20
    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p11 .. p11}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v4, p5

    .line 31
    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    .line 34
    sget-object v3, LX/VBp;->A0F:LX/VBp;

    .line 36
    invoke-static/range {p1 .. p1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v10, p14

    .line 45
    move-object/from16 v8, p12

    .line 47
    move/from16 v15, p21

    .line 49
    move/from16 v14, p20

    .line 51
    move-object/from16 v6, p7

    .line 53
    move-object/from16 v1, p2

    .line 55
    move-object/from16 v11, p15

    .line 57
    move/from16 v12, p18

    .line 59
    move-object/from16 v5, p6

    .line 61
    move/from16 v13, p19

    .line 63
    invoke-static/range {v1 .. v15}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v0, LX/FkZ;->A01:LX/2kZ;

    .line 69
    iget-object v0, v0, LX/FkZ;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    invoke-static {v0, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 77
    move-wide/from16 v7, p16

    .line 79
    move-object v4, v2

    .line 80
    move v9, v12

    .line 81
    invoke-static/range {v3 .. v9}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    .line 84
    return-object v3
.end method

.method public final CZK()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ie;->A00:I

    .line 2
    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ie;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ie;->A01:Z

    .line 2
    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 0

    .line 0
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p4, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 5
    return-object p3
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    new-instance v2, LX/bj2;

    .line 10
    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    .line 13
    new-instance v1, LX/3aA;

    .line 15
    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    new-instance v0, LX/ccy;

    .line 20
    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    .line 23
    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/QLQ;

    .line 29
    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 8
    invoke-virtual {p2}, LX/2kZ;->A1B()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v1, p2, v0}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    .line 15
    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4ie;->A01:Z

    .line 2
    return-void
.end method

.method public final GFV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4ie;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QuickSnapMediaShareTarget"

    .line 2
    return-object v0
.end method
