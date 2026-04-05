.class public final LX/5fr;
.super LX/BKW;
.source ""


# static fields
.field public static final A0B:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/5SQ;

.field public A03:LX/0oO;

.field public A04:LX/1xO;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x44

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5fr;->A0B:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5SQ;LX/0oO;LX/7Ia;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 8
    move-object v4, p0

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p8

    .line 13
    move-wide/from16 v8, p9

    .line 15
    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 18
    iput-object v6, p0, LX/5fr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    iget-object v0, p2, LX/5SQ;->A0c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/5fr;->A08:Ljava/lang/String;

    .line 27
    iget-object v1, p2, LX/5SQ;->A0U:Ljava/lang/String;

    .line 29
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    const-string v0, "bloks_tappable_avatar_sticker_id_"

    .line 34
    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5fr;->A07:Ljava/lang/String;

    .line 40
    iget-object v0, p2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    iput-object v0, p0, LX/5fr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    iput-object p1, p0, LX/5fr;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    invoke-virtual {p2}, LX/5SQ;->A04()Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v2, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    iput-boolean v0, p0, LX/5fr;->A09:Z

    .line 58
    iput-boolean v3, p0, LX/5fr;->A0A:Z

    .line 60
    iput-object p3, p0, LX/5fr;->A03:LX/0oO;

    .line 62
    iput-object p5, p0, LX/5fr;->A04:LX/1xO;

    .line 64
    iput-object p2, p0, LX/5fr;->A02:LX/5SQ;

    .line 66
    move-object/from16 v0, p7

    .line 68
    iput-object v0, p0, LX/5fr;->A06:Ljava/lang/Integer;

    .line 70
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_avatar_sticker"

    .line 3
    return-object v0
.end method

.method public final A04()LX/0oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fr;->A03:LX/0oO;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/5fr;->A04:LX/1xO;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX/1xO;->A01()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v0, v2, LX/5fr;->A02:LX/5SQ;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x78

    .line 47
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v5

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v33, 0x0

    .line 60
    sget-object v0, LX/0lP;->A08:LX/0lP;

    .line 62
    move-object v3, v1

    .line 63
    move-object v4, v1

    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v1

    .line 66
    move-object v8, v1

    .line 67
    move-object v9, v1

    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v1

    .line 70
    move-object v12, v1

    .line 71
    move-object v13, v1

    .line 72
    move-object v14, v1

    .line 73
    move-object v15, v1

    .line 74
    move-object/from16 v16, v1

    .line 76
    move-object/from16 v17, v1

    .line 78
    move-object/from16 v18, v1

    .line 80
    move-object/from16 v19, v1

    .line 82
    move-object/from16 v20, v1

    .line 84
    move-object/from16 v21, v1

    .line 86
    move-object/from16 v22, v1

    .line 88
    move-object/from16 v23, v1

    .line 90
    move-object/from16 v24, v1

    .line 92
    move-object/from16 v25, v1

    .line 94
    move-object/from16 v26, v1

    .line 96
    move-object/from16 v27, v1

    .line 98
    move-object/from16 v28, v1

    .line 100
    move-object/from16 v29, v1

    .line 102
    move-object/from16 v30, v1

    .line 104
    move-object/from16 v31, v1

    .line 106
    move-object/from16 v32, v1

    .line 108
    move/from16 v34, v33

    .line 110
    move/from16 v35, v33

    .line 112
    move/from16 v36, v33

    .line 114
    invoke-static/range {v0 .. v36}, LX/8l4;->A03(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0lO;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    iget-object v0, v2, LX/5fr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 133
    :cond_3
    const-string v1, ""

    .line 135
    goto :goto_0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5fr;->A09:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/8vg;->A0I:LX/8vg;

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/8vg;->A0N:LX/8vg;

    .line 9
    return-object v0
.end method
