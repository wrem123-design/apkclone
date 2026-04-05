.class public final LX/4ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3c

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4ev;->A02:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    new-instance v0, LX/FkX;

    .line 8
    invoke-direct {v0, p1, p2}, LX/FkX;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 20

    .line 0
    move-object/from16 v4, p8

    .line 2
    check-cast v4, LX/FkX;

    .line 4
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v11, p9

    .line 18
    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 21
    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p11 .. p11}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v5, p5

    .line 32
    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    .line 35
    sget-object v7, LX/VBp;->A09:LX/VBp;

    .line 37
    invoke-static/range {p1 .. p1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    sget-object v6, LX/RPo;->A00:LX/RPo;

    .line 46
    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 49
    sget-object v0, LX/3SA;->A01:LX/3Sz;

    .line 51
    invoke-virtual {v0, v6, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 54
    move-result-object v8

    .line 55
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v8, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 60
    iput-boolean v2, v8, LX/9hg;->A0U:Z

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v7, v8, v3, v6}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 70
    move/from16 v18, p18

    .line 72
    if-eqz p18, :cond_0

    .line 74
    const-string v0, "?video=1"

    .line 76
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 86
    iput-object v0, v8, LX/9hg;->A0G:Ljava/lang/String;

    .line 88
    sget-object v7, LX/aMV;->A00:LX/aMV;

    .line 90
    iget-object v0, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 92
    iget-object v13, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    .line 94
    invoke-static {v8, v3, v0, v13}, LX/aMV;->A06(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v14, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    .line 99
    iget-object v15, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    .line 101
    iget-object v0, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    .line 103
    move-object/from16 v17, p15

    .line 105
    move-object/from16 v9, p6

    .line 107
    move/from16 v19, p19

    .line 109
    move-object/from16 v10, p7

    .line 111
    move-object/from16 v12, p12

    .line 113
    move-object/from16 v16, v0

    .line 115
    invoke-virtual/range {v7 .. v19}, LX/aMV;->A0G(LX/mKm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 118
    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p2

    .line 127
    if-eqz p2, :cond_1

    .line 129
    iget-wide v0, v0, LX/6cs;->A00:J

    .line 131
    long-to-int v6, v0

    .line 132
    const-string v0, "camera_entry_point"

    .line 134
    invoke-virtual {v8, v0, v6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 137
    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 140
    move-result-object v6

    .line 141
    const-wide v0, 0x810043000000c0L

    .line 146
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    const-string v1, "X-IG-EU-CONFIGURE-DISABLED"

    .line 156
    const-string/jumbo v0, "true"

    .line 159
    invoke-virtual {v8, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    const-string v0, "include_e2ee_mentioned_user_list"

    .line 164
    invoke-virtual {v8, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 167
    if-eqz p21, :cond_3

    .line 169
    const-string v1, "X-IG-App-ID"

    .line 171
    const-string v0, "871865944585275"

    .line 173
    invoke-virtual {v8, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    if-eqz v13, :cond_4

    .line 178
    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 184
    iget-object v0, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    .line 186
    invoke-static {v8, v3, v0, v13}, LX/aMV;->A07(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_4
    invoke-static {v8, v5}, LX/aMV;->A0A(LX/mKm;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 192
    if-eqz p20, :cond_5

    .line 194
    const-string v0, "is_ads_mode"

    .line 196
    invoke-virtual {v8, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 199
    :cond_5
    move-object/from16 v1, p14

    .line 201
    if-eqz p14, :cond_6

    .line 203
    const-string/jumbo v0, "publish_id"

    .line 206
    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_6
    iget-object v1, v4, LX/FkX;->A01:LX/2kZ;

    .line 211
    iget-object v0, v4, LX/FkX;->A00:Lcom/instagram/common/session/UserSession;

    .line 213
    invoke-static {v0, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 216
    move-result-object v10

    .line 217
    sget-object v11, LX/BTg;->A00:LX/BTg;

    .line 219
    move-wide/from16 v12, p16

    .line 221
    move-object v9, v3

    .line 222
    move/from16 v14, v18

    .line 224
    invoke-static/range {v8 .. v14}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    .line 227
    return-object v8
.end method

.method public final CZK()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ev;->A00:I

    .line 2
    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ev;->A01:Z

    .line 2
    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, LX/2kZ;->A1B()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p4}, LX/mTg;->Fr1(LX/2kZ;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v2, LX/bj2;

    .line 6
    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    .line 9
    sget-object v1, LX/2A3;->A01:LX/2A3;

    .line 11
    new-instance v0, LX/ccy;

    .line 13
    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    .line 16
    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QLQ;

    .line 22
    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4ev;->A01:Z

    .line 2
    return-void
.end method

.method public final GFV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4ev;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadFinishShareTarget"

    .line 2
    return-object v0
.end method
