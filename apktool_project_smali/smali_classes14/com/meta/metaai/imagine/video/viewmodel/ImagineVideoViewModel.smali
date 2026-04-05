.class public Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/R7y;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

.field public A02:Ljava/io/File;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/io/File;

.field public A08:LX/8lN;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/mnL;

.field public final A0D:LX/Yq0;

.field public final A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

.field public final A0F:LX/XfW;

.field public final A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

.field public final A0H:LX/XbB;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function3;

.field public final A0N:LX/Djm;

.field public final A0O:LX/LEo;

.field public final A0P:LX/Nve;

.field public final A0Q:LX/mWj;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/8bm;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/mnL;LX/Yq0;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 63

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    invoke-static {v3, v9, v11, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v4, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    iput-object v9, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iput-object v11, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/mnL;

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0M:Lkotlin/jvm/functions/Function3;

    iput-object v1, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    iget-object v12, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0E:Ljava/lang/String;

    new-instance v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iput-object v11, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/mnL;

    iput-object v12, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v10, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/mpT;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0P:Z

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    new-instance v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00:Landroid/content/Context;

    iput-object v11, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/mnL;

    iput-object v13, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/jAX;

    iput-object v2, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iput-object v12, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v10, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A06:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0I:Z

    iput-boolean v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0J:Z

    invoke-static {v11, v7}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/mpT;

    sget-object v1, LX/a2O;->A00:LX/a2O;

    new-instance v0, LX/0Hu;

    invoke-direct {v0, v1}, LX/0Hu;-><init>(LX/0Hx;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/0If;

    sget-object v0, LX/eo0;->A00:LX/eo0;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/mWj;

    sget-object v1, LX/eo1;->A00:LX/eo1;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0E:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0H:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0D:LX/mWj;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/mnL;

    invoke-static {v0}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v0

    iget-object v10, v0, LX/U4A;->A01:LX/mhp;

    if-eqz v10, :cond_1

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/LEo;

    :cond_0
    invoke-static {v10, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:LX/F61;

    new-instance v0, LX/XbB;

    invoke-direct {v0, v4, v1}, LX/XbB;-><init>(Landroid/content/Context;LX/F61;)V

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0T:LX/8bm;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    const/16 v0, 0x6b

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/Bbi;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0O:Z

    invoke-static {v11}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v10

    if-eqz v0, :cond_17

    const-wide v0, 0x8107f900262e3fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:Z

    const/4 v1, 0x6

    new-instance v0, LX/lkV;

    invoke-direct {v0, v5, v1}, LX/lkV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Bbi;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v10

    long-to-double v0, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    move/from16 v23, v10

    const v0, 0x7f134983

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    iget-object v15, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0A:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0S:Z

    move/from16 v20, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0N:Z

    move/from16 v22, v0

    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    sget-object v16, LX/5xA;->A01:LX/5xA;

    const/4 v10, 0x4

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_7

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    const/16 v10, 0x8

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_8

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    const-string v11, ""

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v12, v0, v7}, LX/Asd;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/ZNh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/ZNh;->A0I:Ljava/lang/String;

    iput-object v2, v10, LX/ZNh;->A0J:Ljava/lang/String;

    iput-boolean v3, v10, LX/ZNh;->A0U:Z

    move-wide/from16 v0, v18

    iput-wide v0, v10, LX/ZNh;->A03:J

    move/from16 v0, v17

    iput v0, v10, LX/ZNh;->A01:F

    iput-boolean v8, v10, LX/ZNh;->A0h:Z

    iput v0, v10, LX/ZNh;->A00:F

    move-object/from16 v0, v16

    iput-object v0, v10, LX/ZNh;->A0K:LX/5wv;

    move/from16 v0, v23

    iput v0, v10, LX/ZNh;->A02:I

    iput-boolean v8, v10, LX/ZNh;->A0f:Z

    iput-boolean v8, v10, LX/ZNh;->A0g:Z

    iput-object v15, v10, LX/ZNh;->A0H:Ljava/lang/String;

    iput-object v13, v10, LX/ZNh;->A0M:LX/5wv;

    iput-object v2, v10, LX/ZNh;->A06:LX/UVn;

    iput-object v12, v10, LX/ZNh;->A0L:LX/5wv;

    iput-object v2, v10, LX/ZNh;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v3, v10, LX/ZNh;->A0Q:Z

    iput-boolean v14, v10, LX/ZNh;->A0S:Z

    move-object/from16 v0, v21

    iput-object v0, v10, LX/ZNh;->A07:Ljava/lang/CharSequence;

    iput-object v7, v10, LX/ZNh;->A0C:Ljava/lang/Integer;

    iput-boolean v8, v10, LX/ZNh;->A0O:Z

    iput-object v11, v10, LX/ZNh;->A09:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/ZNh;->A08:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/ZNh;->A0F:Ljava/lang/String;

    iput-boolean v8, v10, LX/ZNh;->A0i:Z

    iput-object v2, v10, LX/ZNh;->A0B:Ljava/lang/Float;

    iput-object v2, v10, LX/ZNh;->A0D:Ljava/lang/Long;

    iput-object v2, v10, LX/ZNh;->A0E:Ljava/lang/Long;

    iput-boolean v8, v10, LX/ZNh;->A0e:Z

    iput-boolean v3, v10, LX/ZNh;->A0X:Z

    iput-boolean v8, v10, LX/ZNh;->A0P:Z

    iput-boolean v3, v10, LX/ZNh;->A0W:Z

    iput-boolean v8, v10, LX/ZNh;->A0T:Z

    iput-boolean v8, v10, LX/ZNh;->A0R:Z

    iput-boolean v8, v10, LX/ZNh;->A0d:Z

    iput-boolean v8, v10, LX/ZNh;->A0a:Z

    iput-boolean v8, v10, LX/ZNh;->A0Z:Z

    iput-boolean v8, v10, LX/ZNh;->A0b:Z

    iput-boolean v3, v10, LX/ZNh;->A0Y:Z

    iput-object v2, v10, LX/ZNh;->A0G:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v10, LX/ZNh;->A0V:Z

    iput-object v2, v10, LX/ZNh;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v8, v10, LX/ZNh;->A0c:Z

    iput-object v2, v10, LX/ZNh;->A0A:Ljava/lang/CharSequence;

    move/from16 v0, v22

    iput-boolean v0, v10, LX/ZNh;->A0N:Z

    invoke-static {v10}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v10

    iput-object v10, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-static {v7, v3, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0N:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/Nve;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/8lN;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/8lN;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/8lN;

    new-instance v0, LX/XfW;

    invoke-direct {v0}, LX/XfW;-><init>()V

    iput-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/mnL;

    invoke-static {v0}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v0

    iput-object v2, v0, LX/U4A;->A03:Ljava/util/List;

    iput-object v2, v0, LX/U4A;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/U4A;->A01:LX/mhp;

    :cond_9
    iget-object v1, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/mWj;

    new-instance v0, LX/ldP;

    invoke-direct {v0, v5, v8}, LX/ldP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0D:LX/mWj;

    new-instance v0, LX/ldP;

    invoke-direct {v0, v5, v3}, LX/ldP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v1, 0x2

    new-instance v0, LX/ldP;

    invoke-direct {v0, v5, v1}, LX/ldP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v10}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v6, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v6, v5, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_1
    if-nez v20, :cond_a

    invoke-static {v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-object v4, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/mWj;

    const/4 v1, 0x3

    new-instance v0, LX/ldP;

    invoke-direct {v0, v5, v1}, LX/ldP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0E:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/ldP;

    invoke-direct {v0, v5, v1}, LX/ldP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0H:LX/mWj;

    const/4 v1, 0x5

    new-instance v0, LX/ldP;

    invoke-direct {v0, v5, v1}, LX/ldP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v5, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    :cond_a
    return-void

    :cond_b
    instance-of v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    if-eqz v0, :cond_c

    check-cast v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v0, :cond_19

    check-cast v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    iget-object v11, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A04:Ljava/lang/Integer;

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Ljava/lang/Integer;

    move-object v9, v5

    instance-of v0, v5, LX/RzY;

    if-eqz v0, :cond_16

    check-cast v9, LX/RzY;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    iput-object v7, v9, LX/RzY;->A01:Landroid/net/Uri;

    iget-object v6, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/ZNh;

    const/16 v29, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v13, v13

    int-to-float v0, v0

    invoke-static {v13, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v29

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    const v0, 0x7f134967

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v44, 0x131f

    const/4 v0, 0x0

    const v43, -0x2010001

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 v40, v17

    move/from16 v41, v17

    move/from16 v42, v8

    move-wide/from16 v45, v18

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v3

    move/from16 v62, v3

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v62}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v12

    invoke-interface {v6, v1, v12}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v1, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    if-eqz v1, :cond_14

    iget-object v1, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/enQ;

    if-eqz v1, :cond_14

    iget-object v6, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/mnL;

    invoke-static {v6}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v1

    iget-object v7, v1, LX/U4A;->A03:Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-static {v6}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v1

    iget-object v1, v1, LX/U4A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v6

    iget-object v4, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    iget-object v1, v4, LX/XfW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v6, v4, LX/XfW;->A00:I

    invoke-virtual {v4}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v4

    instance-of v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_13

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    :goto_2
    iget-object v1, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v1, :cond_12

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v4, :cond_11

    :cond_10
    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :cond_11
    invoke-static {v9, v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto :goto_3

    :cond_13
    move-object v4, v2

    goto :goto_2

    :cond_14
    iget-object v0, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v1, LX/1xv;->A00:LX/9l3;

    const/16 v0, 0x23

    invoke-static {v9, v2, v1, v6, v0}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    :cond_15
    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v6, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0x3e

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v9, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v7}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/8lN;

    goto/16 :goto_1

    :cond_16
    invoke-static {v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_1

    :cond_17
    const-wide v0, 0x8107f900252e3eL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;
    .locals 0

    iget-object p0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/J1h;

    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    const/16 v6, 0x10

    move-object/from16 v7, p2

    instance-of v1, v7, LX/lbH;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/lbH;

    iget v3, v1, LX/lbH;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v7

    check-cast v4, LX/lbH;

    iget v5, v4, LX/lbH;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_2

    sub-int/2addr v5, v3

    iput v5, v4, LX/lbH;->A00:I

    :goto_0
    iget-object v11, v4, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/lbH;->A00:I

    const-string v1, "ImagineVideoViewModel"

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/lbH;

    invoke-direct {v4, v2, v7, v6}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-boolean v13, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    iget-object v11, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-nez v11, :cond_8

    iget-object v15, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iput-object v2, v4, LX/lbH;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/lbH;->A02:Ljava/lang/Object;

    iput v13, v4, LX/lbH;->A00:I

    new-instance v6, LX/aki;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v3

    iput-object v3, v6, LX/aki;->A00:LX/2jw;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x0

    const/16 v16, 0x0

    :try_start_0
    invoke-static/range {v18 .. v18}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v16, :cond_4

    const/4 v11, 0x0

    :goto_1
    if-ne v11, v5, :cond_6

    return-object v5

    :cond_4
    sget-object v3, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/3pt;->A01:LX/3pt;

    const/16 v20, 0x4

    new-instance v14, LX/lcD;

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v20}, LX/lcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v3, v14}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/lbH;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/io/File;

    if-nez v11, :cond_8

    const-string v3, "Failed to get input video file"

    invoke-static {v1, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ZNh;

    invoke-static {v1}, LX/ZNh;->A03(LX/ZNh;)LX/ZNh;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    const/16 v3, 0xe

    new-instance v1, LX/Mve;

    invoke-direct {v1, v3, v0, v2}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/XbB;->A01(LX/LEL;)LX/Yg0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    goto/16 :goto_6

    :cond_8
    iput-object v11, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {v11}, LX/UkH;->A00(Ljava/io/File;)LX/E0p;

    move-result-object v7

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G(LX/E0p;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_15

    iget-wide v4, v7, LX/E0p;->A08:J

    :goto_2
    const/16 v16, 0x0

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/UkH;->A01(LX/E0p;)LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0A(LX/1rm;)F

    move-result v6

    invoke-static {v7}, LX/UkH;->A01(LX/E0p;)LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    iget-object v10, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_9
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/ZNh;

    const/4 v3, 0x0

    const v21, -0x2010001

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v21}, LX/ZNh;->A02(LX/UVn;LX/ZNh;Ljava/lang/Float;LX/5wv;LX/5wv;I)LX/ZNh;

    move-result-object v6

    invoke-interface {v10, v7, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    cmp-long v6, v4, v14

    if-nez v6, :cond_a

    const-string v6, "Got video duration of 0"

    invoke-static {v1, v6}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/Bbi;

    invoke-static {v1}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_12

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0R:Z

    if-nez v1, :cond_12

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Bbi;

    move-object/from16 p2, v1

    invoke-interface/range {p2 .. p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/J1h;

    const/16 v1, 0x21

    new-instance v14, LX/aMM;

    invoke-direct {v14, v1, v2, v0}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v12, LX/J1h;->A05:Ljava/io/File;

    iput-wide v4, v12, LX/J1h;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_f

    const-string v1, "VideoTrimmerViewModel"

    const-string v0, "Video duration is 0"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/aMM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface/range {p2 .. p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1h;

    iget-object v5, v0, LX/J1h;->A0A:LX/mWj;

    const/16 v4, 0x1d

    new-instance v1, LX/lcU;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v4}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1, v5}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_b
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/ZNh;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZNh;->A05(LX/ZNh;Ljava/lang/String;)LX/ZNh;

    move-result-object v0

    invoke-interface {v10, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    iget-object v4, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/mnL;

    const-string v1, "imagine_video_has_seen_trimmer_nux"

    invoke-static {v4, v1, v3}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v1, v13}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    if-nez v0, :cond_c

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v8, v6, LX/XbB;->A00:Landroid/content/Context;

    const v7, 0x7f13496f

    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1, v7}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f134970

    invoke-static {v8, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/dek;->A00:LX/dek;

    iget-object v0, v6, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v7, LX/Yg0;

    move-object/from16 v14, v16

    move-object v11, v14

    move-object v13, v0

    invoke-direct/range {v7 .. v14}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {v2, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    :cond_c
    invoke-static {v2, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    :cond_d
    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_e
    move-object/from16 v0, v16

    goto :goto_5

    :cond_f
    iget-wide v6, v12, LX/J1h;->A03:J

    long-to-float v1, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v15, v0

    iput-wide v8, v12, LX/J1h;->A01:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/J1h;->A00:J

    iget-object v7, v12, LX/J1h;->A09:LX/LEo;

    :cond_10
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Xe0;

    iget v6, v0, LX/Xe0;->A01:F

    iget-object v5, v0, LX/Xe0;->A04:LX/5wv;

    iget v4, v0, LX/Xe0;->A02:I

    iget-wide v0, v0, LX/Xe0;->A03:J

    move-wide/from16 v21, v0

    move/from16 p1, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v15

    move/from16 v20, v4

    invoke-static/range {v17 .. v23}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v12, LX/J1h;->A07:LX/8lN;

    if-eqz v1, :cond_11

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v4, v12, LX/J1h;->A06:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/3pt;->A01:LX/3pt;

    const/16 p0, 0x33

    new-instance v0, LX/E0v;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v12, LX/J1h;->A07:LX/8lN;

    goto/16 :goto_4

    :cond_12
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/ZNh;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x7

    invoke-static {v4, v1, v0, v13, v3}, LX/ZNh;->A07(LX/ZNh;Ljava/lang/String;IZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v10, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {v2, v0, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v16

    goto :goto_7

    :cond_14
    move-object/from16 v8, v16

    goto/16 :goto_3

    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_2
.end method

.method public static A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-object p0, v0, LX/ZNh;->A0F:Ljava/lang/String;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-object v0, v0, LX/ZNh;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "upsell_type"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_button_action"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZNh;

    iget-boolean v1, v1, LX/ZNh;->A0h:Z

    if-eqz v1, :cond_5

    const-string v6, "video_clip_trim"

    :goto_0
    sget-object v3, LX/Siv;->A07:LX/Siv;

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v8, LX/Siv;->A0E:LX/Siv;

    iget-object v4, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v7, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0x52

    if-eq v3, v1, :cond_4

    const/16 v1, 0x57

    if-eq v3, v1, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v1, LX/Siv;->A06:LX/Siv;

    const-string v4, ""

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v3, LX/Siv;->A0D:LX/Siv;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v3, LX/Siv;->A03:LX/Siv;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A05:Ljava/lang/String;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v3, LX/Siv;->A0I:LX/Siv;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0F:Ljava/lang/String;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v3, LX/Siv;->A09:LX/Siv;

    iget-boolean v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0O:Z

    invoke-static {v3, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v15

    sget-object v1, LX/Siv;->A0G:LX/Siv;

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    sget-object v3, LX/Siv;->A0B:LX/Siv;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, v1

    :cond_3
    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    sget-object v3, LX/Siv;->A0A:LX/Siv;

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    monitor-enter v2

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_0

    move-object v1, v7

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZNh;

    iget-object v1, v1, LX/ZNh;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    invoke-virtual {v1}, LX/XfW;->A02()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v6, "video_response_view_screen"

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v1, :cond_7

    const-string v6, "video_generation_progress_screen"

    goto/16 :goto_0

    :cond_7
    const-string v6, "imagine_video_editor"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/XfW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v9 .. v18}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_8
    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(LX/Ud1;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 9

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    iget-boolean v8, p0, LX/Ud1;->A02:Z

    const-string v2, "VIDEO_UPLOAD"

    iget-object v0, p0, LX/Ud1;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/Yq0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v17, p2

    if-nez p2, :cond_0

    if-nez p0, :cond_0

    const-string v0, "Either prompt or promptPiece must be non-null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/ZNh;

    const/16 v10, 0x1d7f

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const v9, -0x50010004

    move-object v7, v4

    move-object v8, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v4 .. v16}, LX/ZNh;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/ZNh;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    const/16 p2, 0x5

    new-instance v13, LX/lcK;

    move-object/from16 p0, p3

    move-object/from16 v16, p4

    move-object v14, v5

    move-object/from16 p1, v4

    move-object v15, v2

    invoke-direct/range {v13 .. v20}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v13, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V
    .locals 5

    move-object v3, p0

    if-nez p0, :cond_0

    new-instance v3, LX/1ys;

    invoke-direct {v3, p2}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    move-object v4, p1

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v2, LX/lbv;

    move-object p0, p3

    invoke-direct/range {v2 .. v7}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 10

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/8lN;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/LEo;

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eo1;->A00:LX/eo1;

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "I2V"

    const-string v0, "surface"

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "platform_surface"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A06:Ljava/lang/String;

    const-string v0, "platform_surface_string_override"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v3, LX/NbC;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoI2VSectionsQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OgO;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eo1;->A00:LX/eo1;

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "VIDEO"

    const-string v0, "surface"

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    :try_start_1
    const-class v3, LX/NbH;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoSectionsQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OgP;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v3, LX/OgP;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v4, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OgP;->A00:Z

    invoke-virtual {v3}, LX/OgP;->build()LX/8gF;

    move-result-object v1

    const/16 v0, 0x33

    new-instance v6, LX/ZqK;

    invoke-direct {v6, v0, v1, v2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    const-wide/16 v8, 0x5dc

    new-instance v4, LX/ZbZ;

    invoke-direct/range {v4 .. v9}, LX/ZbZ;-><init>(LX/igO;LX/LEL;IJ)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v4}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v0, 0xe

    new-instance v3, LX/jB5;

    invoke-direct {v3, v1, v0}, LX/jB5;-><init>(LX/KZi;I)V

    const/4 v0, 0x6

    new-instance v1, LX/B4W;

    invoke-direct {v1, v0, v5}, LX/B4W;-><init>(ILX/igO;)V

    const/16 v0, 0x10

    new-instance v4, LX/7k3;

    invoke-direct {v4, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/lcU;

    invoke-direct {v0, v2, v5, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :goto_2
    iget-object v1, v3, LX/OgO;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v4, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OgO;->A00:Z

    invoke-virtual {v3}, LX/OgO;->build()LX/8gF;

    move-result-object v1

    const/16 v0, 0x32

    new-instance v6, LX/ZqK;

    invoke-direct {v6, v0, v1, v2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    const-wide/16 v8, 0x5dc

    new-instance v4, LX/ZbZ;

    invoke-direct/range {v4 .. v9}, LX/ZbZ;-><init>(LX/igO;LX/LEL;IJ)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v4}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v0, 0xd

    new-instance v3, LX/jB5;

    invoke-direct {v3, v1, v0}, LX/jB5;-><init>(LX/KZi;I)V

    new-instance v1, LX/B4W;

    invoke-direct {v1, v7, v5}, LX/B4W;-><init>(ILX/igO;)V

    const/16 v0, 0x10

    new-instance v4, LX/7k3;

    invoke-direct {v4, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/lcU;

    invoke-direct {v0, v2, v5, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_3
    invoke-static {v0, v4}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/8lN;

    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1
.end method

.method public static final A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 10

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09:Z

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-boolean v0, v0, LX/ZNh;->A0h:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-object v1, v0, LX/ZNh;->A0M:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-object v0, v0, LX/ZNh;->A0M:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v5

    const/16 v0, 0xd8

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    sget-object v1, LX/muX;->A00:LX/muX;

    new-instance v0, LX/2ET;

    invoke-direct {v0, v2, v1, v5}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    new-instance v2, LX/2EV;

    invoke-direct {v2, v0}, LX/2EV;-><init>(LX/2ET;)V

    :cond_1
    invoke-virtual {v2}, LX/2EV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2EV;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/1rm;

    if-nez v1, :cond_6

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f134990

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13498f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v3, LX/dek;->A00:LX/dek;

    iget-object v8, v2, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Yg0;

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {p0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_6
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVn;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0r(LX/UVn;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0q(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09:Z

    return-void
.end method

.method public static final A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    invoke-virtual {v0}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v8

    instance-of v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_4

    check-cast v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    :goto_0
    iget-object v6, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/ZNh;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    const/4 v1, 0x0

    const v0, -0xc010004

    invoke-static {v4, v3, v2, v0, v1}, LX/ZNh;->A08(LX/ZNh;Ljava/lang/String;Ljava/lang/String;IZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    invoke-virtual {v0, v7}, LX/XbB;->A00(LX/LEL;)LX/Yg0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    return-void

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    move-object v8, v7

    goto :goto_0
.end method

.method public static final A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 27

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v3

    const/16 v0, 0x86

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v19

    const/16 v0, 0x18

    new-instance v2, LX/lBJ;

    invoke-direct {v2, v1, v0}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v6, LX/ZuN;

    invoke-direct {v6, v1, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v3, LX/J1h;->A01:J

    iget-wide v0, v3, LX/J1h;->A00:J

    iget-object v10, v3, LX/J1h;->A05:Ljava/io/File;

    if-nez v10, :cond_0

    const-string v1, "VideoTrimmerViewModel"

    const-string v0, "Failed to get untrimmed video file"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/ZuN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v9, v3, LX/J1h;->A09:LX/LEo;

    :cond_1
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/Xe0;

    const/16 v22, 0x0

    const/16 v26, 0x1

    iget v12, v8, LX/Xe0;->A01:F

    iget v13, v8, LX/Xe0;->A00:F

    iget-object v11, v8, LX/Xe0;->A04:LX/5wv;

    iget v14, v8, LX/Xe0;->A02:I

    iget-wide v15, v8, LX/Xe0;->A03:J

    move/from16 v17, v26

    invoke-static/range {v11 .. v17}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v8

    invoke-interface {v9, v7, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v18

    const/4 v7, 0x7

    new-instance v8, LX/lzb;

    invoke-direct {v8, v7, v6, v3}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    new-instance v7, LX/lzb;

    invoke-direct {v7, v6, v2, v3}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/aki;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v18 .. v18}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v2

    iput-object v2, v9, LX/aki;->A00:LX/2jw;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/bGo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/E3J;

    invoke-direct {v14}, LX/E3J;-><init>()V

    new-instance v13, LX/IFo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/D7Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/D7Y;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v11, LX/F54;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/UkH;->A00(Ljava/io/File;)LX/E0p;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v0, 0x55

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/lzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v6}, LX/UkH;->A01(LX/E0p;)LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v24

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v25

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-ltz v2, :cond_6

    cmp-long v2, v0, v16

    if-lez v2, :cond_6

    cmp-long v2, v4, v0

    if-ltz v2, :cond_3

    const-string v0, "Start time must be before end time"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmp-long v2, v4, v16

    if-nez v2, :cond_4

    iget-wide v2, v6, LX/E0p;->A08:J

    cmp-long v16, v0, v2

    if-ltz v16, :cond_4

    invoke-virtual {v7, v10}, LX/lzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-wide v2, v6, LX/E0p;->A08:J

    cmp-long v16, v4, v2

    if-gez v16, :cond_5

    cmp-long v16, v0, v2

    if-gtz v16, :cond_5

    move-object/from16 v20, v18

    move-object/from16 v21, v10

    move-object/from16 v23, v22

    move/from16 p0, v26

    invoke-static/range {v20 .. v27}, LX/E9F;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/E3e;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "Failed to get media transcode params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Start and end times must be within the duration of the video"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Start and end times must be non-negative"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v3, LX/8oT;

    invoke-direct {v3, v10}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/8oQ;

    move-object/from16 v20, v10

    move-wide/from16 v22, v4

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v10, v3, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v3}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    new-instance v4, LX/8oh;

    invoke-direct {v4}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v5, LX/8oX;

    invoke-direct {v5, v3, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v10}, LX/8oX;->A03(LX/8oW;)V

    new-instance v3, LX/8oY;

    invoke-direct {v3, v5}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v4, v3}, LX/8oh;->A05(LX/8oY;)V

    iget-boolean v3, v6, LX/E0p;->A0N:Z

    if-eqz v3, :cond_8

    sget-object v5, LX/8oP;->A03:LX/8oP;

    new-instance v3, LX/8oX;

    invoke-direct {v3, v5, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v3, v10}, LX/8oX;->A03(LX/8oW;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v3}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v4, v0}, LX/8oh;->A05(LX/8oY;)V

    :cond_8
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v3, LX/E2d;

    invoke-direct {v3}, LX/E2d;-><init>()V

    iput-object v0, v3, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/akj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/akj;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/akj;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/akj;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E2d;->A09:LX/mEj;

    iput-object v2, v3, LX/E2d;->A08:LX/E3e;

    new-instance v2, LX/E2e;

    invoke-direct {v2, v3}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v1, LX/a3Q;

    invoke-direct {v1}, LX/a3Q;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/a3Q;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/a3Q;->A0H:LX/E2e;

    iput-object v9, v1, LX/a3Q;->A0C:LX/lxk;

    iput-object v15, v1, LX/a3Q;->A0F:LX/mAq;

    iput-object v14, v1, LX/a3Q;->A0D:LX/lg8;

    iput-object v13, v1, LX/a3Q;->A0G:LX/lxw;

    iput-object v12, v1, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v1, LX/a3Q;->A0E:LX/lxr;

    invoke-virtual {v1}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    return-void
.end method

.method public static final A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V
    .locals 13

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XbB;->A01(LX/LEL;)LX/Yg0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x186a0000

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/3pt;->A01:LX/3pt;

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/ldE;

    invoke-direct {v0, p1, p0, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/8lN;

    return-void

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Siv;->A0L:LX/Siv;

    const-string v0, "Could not start upload. Video file does not exist"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ud1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ud1;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/Ud1;->A02:Z

    iput-object v2, v1, LX/Ud1;->A01:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(LX/Ud1;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    const-string v0, "Video file does not exist"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05:Z

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v5, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f13497a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f134975

    const-wide v2, 0x41b86a0000000000L    # 4.096E8

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v6, LX/dek;->A00:LX/dek;

    iget-object v11, v5, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v5, LX/Yg0;

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {p0, v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZNh;

    invoke-static {v0}, LX/ZNh;->A03(LX/ZNh;)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0S:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    new-instance v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZNh;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    :cond_3
    const/4 v3, 0x0

    const/16 v0, -0x401

    invoke-static {v1, v0}, LX/ZNh;->A04(LX/ZNh;I)LX/ZNh;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_4

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0H:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/lcU;

    invoke-direct {v0, p1, p0, v3, v1}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    const-string v0, "Finished trim-only flow without a trimmed video"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    return-void

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZNh;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/ZNh;->A06(LX/ZNh;Ljava/lang/String;)LX/ZNh;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v0

    invoke-virtual {v0}, LX/J1h;->A0n()V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/8lN;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    const-class v1, LX/FFp;

    const-string v0, "create"

    invoke-static {v1, v6, v0, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoGenerationStatusQuery.BuilderForVideoId"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GNi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/GNi;->A01:LX/6jb;

    const-string v0, "videoId"

    invoke-virtual {v1, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/GNi;->A00:Z

    invoke-virtual {v2}, LX/GNi;->build()LX/8gF;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v4, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    const/16 v0, 0x34

    new-instance v2, LX/ZqK;

    invoke-direct {v2, v0, v4, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/Mmy;

    invoke-direct {v0, v2, v6, v1}, LX/Mmy;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/jB5;

    invoke-direct {v1, v2, v0}, LX/jB5;-><init>(LX/KZi;I)V

    new-instance v0, LX/ldG;

    invoke-direct {v0, v6}, LX/ldG;-><init>(LX/igO;)V

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v3, v0, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/ldC;

    invoke-direct {v0, v1, v6}, LX/ldC;-><init>(ILX/igO;)V

    const/16 v4, 0x15

    new-instance v3, LX/7k3;

    invoke-direct {v3, v0, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v0, 0x7

    new-instance v1, LX/B4W;

    invoke-direct {v1, v0, v6}, LX/B4W;-><init>(ILX/igO;)V

    const/16 v0, 0x10

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, LX/lcU;

    invoke-direct {v0, v5, v6, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/8lN;

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_0
    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/ZNh;

    const/16 v25, 0x0

    const/16 v36, 0x1

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    invoke-virtual {v0}, LX/XfW;->A02()Z

    move-result v39

    invoke-virtual {v0}, LX/XfW;->A03()Z

    move-result v40

    const/16 v27, 0x1f60

    const/4 v4, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    const v26, -0x5c010004

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v37, v36

    move/from16 v38, v25

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v25

    move/from16 p0, v25

    invoke-static/range {v4 .. v45}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A0F(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V
    .locals 5

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v0}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual/range {v1 .. v6}, LX/Yq0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final A0G(LX/E0p;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z
    .locals 11

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-wide v3, p0, LX/E0p;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Got video bitrate of 0"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/8lN;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZNh;

    invoke-static {v0, p2}, LX/ZNh;->A05(LX/ZNh;Ljava/lang/String;)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f13497a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134979

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/deQ;->A00:LX/deQ;

    iget-object v10, v2, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Yg0;

    move-object p0, v8

    invoke-direct/range {v4 .. v11}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {p1, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    return v3

    :cond_1
    return v5
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    invoke-static {p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v1

    iget-object v0, v1, LX/J1h;->A07:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, LX/J1h;->A07:LX/8lN;

    iput-object v2, v1, LX/J1h;->A05:Ljava/io/File;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/R7y;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/R7y;

    return-void
.end method

.method public final A0n()V
    .locals 46

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mhp;

    const-string v9, ""

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v7, 0x7f13498a

    const-wide v4, 0x41b86a0000000000L    # 4.096E8

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v3, LX/enp;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/eo1;

    const/16 v35, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v35, 0x0

    :cond_1
    const v1, 0x7f134983

    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    const/4 v4, 0x0

    instance-of v0, v3, LX/eo1;

    if-eqz v0, :cond_2

    const v1, 0x7f13498c

    :cond_2
    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_3
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/ZNh;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v27, 0x1fff

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    const v26, -0x1fc0001

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    invoke-static/range {v4 .. v45}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, v1, LX/enp;

    if-eqz v0, :cond_5

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134981

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/eo1;

    if-eqz v0, :cond_6

    :goto_2
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134989

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/enQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/enQ;

    iget-object v0, v1, LX/enQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f13498b

    goto :goto_1
.end method

.method public final A0o(LX/Yg0;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0N:LX/Djm;

    new-instance v1, LX/UQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UQA;->A00:LX/Yg0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0p(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v7, p2

    if-nez p2, :cond_8

    move-object/from16 v6, p1

    if-eqz p1, :cond_7

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mhp;

    instance-of v0, v1, LX/enQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/enQ;

    iget-object v2, v1, LX/enQ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v8, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v7, 0x7f134986

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v0, v7}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v15, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v16, ""

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-nez v2, :cond_2

    iget-object v12, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0H:Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_0
    :goto_1
    iget-object v10, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v6, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/Siv;->A0C:LX/Siv;

    const-string v9, ""

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v0, LX/Siv;->A0D:LX/Siv;

    if-eqz v8, :cond_1

    move-object v9, v8

    :cond_1
    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/16 v22, 0x1

    filled-new-array {v5, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    const-string v18, "ImagineVideoViewModel"

    move-object v13, v1

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move/from16 v23, v22

    invoke-virtual/range {v10 .. v23}, LX/Yq0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_2
    move-object v12, v2

    :cond_3
    iget-object v8, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    iget-object v7, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v19, v3

    if-eqz v0, :cond_4

    move-object/from16 v19, v8

    :cond_4
    iget-boolean v11, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0M:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0G:Ljava/lang/String;

    iget-object v7, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0I:Ljava/lang/String;

    invoke-static {v0, v15, v14}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v12, v1}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iput-object v15, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    iput-object v14, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    iput-object v13, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    iput-object v12, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    iput-object v1, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    iput-boolean v11, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    iput v10, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    iput v10, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    iput-object v9, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    iput-boolean v10, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    iput-object v7, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4, v0, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v6, v4, v7, v2, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "Either prompt or promptPiece must be non-null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Open prompting is not enabled, but a prompt was provided"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0q(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V
    .locals 30

    move-object/from16 v0, p0

    instance-of v1, v0, LX/RzY;

    move-object/from16 v5, p1

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/eo1;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/ZNh;

    move-object v4, v7

    if-eqz p2, :cond_1

    move-object v4, v5

    :cond_1
    const/16 v10, 0x1dff

    const/4 v11, 0x1

    const v9, -0x18001

    move-object v8, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v4 .. v16}, LX/ZNh;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/ZNh;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v0, v5, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0p(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0R:Z

    if-eqz v1, :cond_4

    iget-object v2, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const-string v2, "Finish without response"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    const/16 v16, 0x1

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v1, LX/lcU;

    invoke-direct {v1, v5, v0, v7, v3}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-eqz p2, :cond_6

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ZNh;

    const/16 v23, 0x1fff

    const v22, -0x8001

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    invoke-static/range {v17 .. v29}, LX/ZNh;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/ZNh;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/ZNh;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object v3, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    :cond_7
    iget-object v9, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v11, "ImagineVideoViewModel"

    move-object v5, v4

    move-object v10, v7

    invoke-virtual/range {v3 .. v16}, LX/Yq0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final A0r(LX/UVn;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/ZNh;

    iget-object v0, v4, LX/ZNh;->A0M:LX/5wv;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v0, p1, LX/UVn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, -0x6201

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/ZNh;->A02(LX/UVn;LX/ZNh;Ljava/lang/Float;LX/5wv;LX/5wv;I)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v1, 0x13

    new-instance v0, LX/mGA;

    invoke-direct {v0, p0, v1}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/R7y;

    invoke-direct {v1, v0}, LX/R7y;-><init>(LX/LEN;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/R7y;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/R7y;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v0, v1}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_0
    sget-object v3, LX/YiR;->A00:LX/YiR;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    sget-object v5, LX/SZN;->A07:LX/SZN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "meta_ai_video_restyle_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v1

    sget-object v0, LX/XYl;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/datetime/TimeZone$Companion;->A00(Ljava/time/ZoneId;)LX/XYl;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, LX/fuo;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/XYl;->A00:Ljava/time/ZoneId;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    new-instance v0, LX/fuN;

    invoke-direct {v0, v1}, LX/fuN;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v7, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/YiR;->A00(Landroid/content/Context;LX/SZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/lAc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
