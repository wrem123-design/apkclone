.class public final LX/G9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicDataSource;

.field public final synthetic A05:LX/Lxy;

.field public final synthetic A06:LX/4ZA;

.field public final synthetic A07:LX/nqb;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;LX/4ZA;LX/nqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p5, p0, LX/G9H;->A07:LX/nqb;

    iput-object p2, p0, LX/G9H;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object p4, p0, LX/G9H;->A06:LX/4ZA;

    iput-object p6, p0, LX/G9H;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/G9H;->A0A:Ljava/lang/String;

    iput p9, p0, LX/G9H;->A01:I

    iput p10, p0, LX/G9H;->A00:I

    iput-boolean p12, p0, LX/G9H;->A0B:Z

    iput-object p8, p0, LX/G9H;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/G9H;->A03:Landroid/net/Uri;

    iput p11, p0, LX/G9H;->A02:I

    iput-object p3, p0, LX/G9H;->A05:LX/Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 57

    move-object/from16 v4, p0

    iget-object v3, v4, LX/G9H;->A07:LX/nqb;

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    iget-object v7, v4, LX/G9H;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v2, 0x0

    iget-object v6, v7, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v6, :cond_0

    const/16 v0, 0xe3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v13, 0x0

    invoke-static {v2, v8, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v18

    iget-object v5, v4, LX/G9H;->A06:LX/4ZA;

    iget-object v11, v4, LX/G9H;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/G9H;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/4ZA;->A03:LX/2I7;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v47

    iget v9, v4, LX/G9H;->A01:I

    iget v1, v4, LX/G9H;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v0, v4, LX/G9H;->A0B:Z

    const-wide/16 v38, 0x0

    new-instance v12, LX/8fl;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v9

    move/from16 v37, v1

    move-wide/from16 v40, v38

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v48, v0

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v56}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    iget-object v1, v4, LX/G9H;->A08:Ljava/lang/String;

    new-instance v6, LX/7xS;

    invoke-direct {v6, v1, v7}, LX/7xS;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget v7, v5, LX/4ZA;->A00:F

    iget-object v1, v5, LX/4ZA;->A0D:LX/Qek;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    const/16 v1, 0xe3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    :cond_2
    new-instance v11, LX/0W1;

    move-object/from16 v16, v11

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/0W1;-><init>(ZZZZZ)V

    iget-object v1, v4, LX/G9H;->A03:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v1, v4, LX/G9H;->A02:I

    new-instance v9, LX/1By;

    move-object v10, v13

    move/from16 v16, v7

    move/from16 v18, v1

    move-object v13, v6

    invoke-direct/range {v9 .. v21}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v3, v9}, LX/nqb;->Fgl(LX/1By;)V

    if-nez v0, :cond_3

    iget-object v0, v4, LX/G9H;->A05:LX/Lxy;

    invoke-interface {v0}, LX/Lxy;->EUZ()V

    :cond_3
    return-void
.end method
