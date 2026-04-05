.class public final LX/kzv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/VFu;

.field public final synthetic A01:LX/FbH;

.field public final synthetic A02:LX/3DT;

.field public final synthetic A03:LX/4HF;

.field public final synthetic A04:LX/ZCI;

.field public final synthetic A05:LX/mLh;

.field public final synthetic A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/ZCI;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/kzv;->A04:LX/ZCI;

    iput-object p6, p0, LX/kzv;->A05:LX/mLh;

    iput-object p9, p0, LX/kzv;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/kzv;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/kzv;->A07:Ljava/lang/Integer;

    iput-object p11, p0, LX/kzv;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/kzv;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p12, p0, LX/kzv;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/kzv;->A03:LX/4HF;

    iput-object p3, p0, LX/kzv;->A02:LX/3DT;

    iput-object p13, p0, LX/kzv;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/kzv;->A01:LX/FbH;

    iput-object p14, p0, LX/kzv;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/kzv;->A00:LX/VFu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    sget-object v7, LX/7Xq;->A05:LX/7Xq;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/kzv;->A04:LX/ZCI;

    iget-object v10, v3, LX/kzv;->A05:LX/mLh;

    iget-object v13, v3, LX/kzv;->A0C:Ljava/lang/String;

    iget-object v14, v3, LX/kzv;->A0D:Ljava/lang/String;

    iget-object v12, v3, LX/kzv;->A07:Ljava/lang/Integer;

    iget-object v15, v3, LX/kzv;->A08:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v3, LX/kzv;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v3, LX/kzv;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/kzv;->A03:LX/4HF;

    iget-object v8, v3, LX/kzv;->A02:LX/3DT;

    iget-object v1, v3, LX/kzv;->A0B:Ljava/lang/String;

    iget-object v6, v3, LX/kzv;->A01:LX/FbH;

    iget-object v0, v3, LX/kzv;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/kzv;->A00:LX/VFu;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, LX/ZCI;->A02(LX/VFu;LX/FbH;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
