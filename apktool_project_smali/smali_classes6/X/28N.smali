.class public final LX/28N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kn9;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/Map;

.field public A03:LX/LEN;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/28Z;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/28M;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/LEo;

.field public final A0C:Z

.field public final A0D:LX/Atp;

.field public final A0E:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V
    .locals 29

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p4

    iput-object v9, v3, LX/28N;->A08:LX/28M;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/28N;->A00:LX/Kn9;

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    iput-object v0, v3, LX/28N;->A05:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v3, LX/28N;->A0D:LX/Atp;

    iget-object v14, v9, LX/28M;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/28N;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/28M;->A05:Landroidx/loader/app/LoaderManager;

    move-object/from16 v27, v0

    iget-object v15, v9, LX/28M;->A08:LX/28J;

    iget v13, v9, LX/28M;->A01:I

    iget v12, v9, LX/28M;->A02:I

    iget-boolean v11, v9, LX/28M;->A0F:Z

    iget-boolean v10, v9, LX/28M;->A0E:Z

    new-instance v8, LX/28Y;

    invoke-direct {v8, v1, v3}, LX/28Y;-><init>(LX/Atp;LX/28N;)V

    iget-wide v6, v9, LX/28M;->A04:J

    iget-wide v4, v9, LX/28M;->A03:J

    iget-object v2, v9, LX/28M;->A07:LX/KTp;

    iget-boolean v0, v9, LX/28M;->A0H:Z

    new-instance v1, LX/28Z;

    move/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v10

    move-wide/from16 v22, v4

    move-wide/from16 v20, v6

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object v14, v2

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, LX/28Z;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/KTp;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;IIJJZZZ)V

    iput-object v1, v3, LX/28N;->A06:LX/28Z;

    iget-boolean v0, v9, LX/28M;->A0D:Z

    iput-boolean v0, v3, LX/28N;->A0C:Z

    iget-object v0, v9, LX/28M;->A0B:LX/28L;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/28Z;->A03:LX/28L;

    :cond_0
    invoke-static {v3}, LX/28N;->A00(LX/28N;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v3, LX/28N;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/28N;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/28N;->A03(LX/28N;)V

    iget-object v1, v3, LX/28N;->A02:Ljava/util/Map;

    iget v0, v9, LX/28M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_1
    iput-object v0, v3, LX/28N;->A0E:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/28N;->A0B:LX/LEo;

    const/16 v1, 0xe

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    iput-object v0, v3, LX/28N;->A03:LX/LEN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/28N;->A0A:Ljava/util/Set;

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/28N;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, LX/28N;->A05:Landroid/content/Context;

    const v0, 0x7f13379d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f13379c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x2

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f13379e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x3

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f13379b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x5

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f133797

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, -0x9

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f133799

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, -0xa

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Instagram"

    const/4 v1, -0x6

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Boomerang"

    const/4 v1, -0x7

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const-string v2, "Layout"

    const/4 v1, -0x8

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    const v0, 0x7f13379a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, -0xc

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/29F;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/Map;)V

    return-object v3
.end method

.method private final A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 2

    iget v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    iget-object v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;LX/28N;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    const-string v1, "Required value was null."

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/28N;->A08:LX/28M;

    iget-object v2, v0, LX/28M;->A08:LX/28J;

    sget-object v0, LX/28J;->A05:LX/28J;

    if-eq v2, v0, :cond_1c

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/28N;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    const v0, 0xea60

    if-lt v2, v0, :cond_2

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/28N;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/28N;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v5, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1c

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    if-eqz v0, :cond_3

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/28N;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_4

    invoke-direct {p1, p0, v0}, LX/28N;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v8, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v7, :cond_9

    move v0, v7

    if-nez v3, :cond_5

    move v0, v4

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/659;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v3, :cond_8

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v4, v7, :cond_f

    move v0, v7

    if-nez v3, :cond_b

    move v0, v4

    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/659;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v3, :cond_e

    if-nez v0, :cond_d

    const/4 v3, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_f
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Boomerang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v4, v8, :cond_15

    move v0, v8

    if-nez v3, :cond_11

    move v0, v4

    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/659;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v3, :cond_14

    if-nez v0, :cond_13

    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_15
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget v3, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v3, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p1, p0, v0}, LX/28N;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public static final A03(LX/28N;)V
    .locals 2

    iget-object v0, p0, LX/28N;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28N;->A0E:Lcom/instagram/ui/widget/mediapicker/Folder;

    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/28N;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/28N;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x5

    if-eq v2, v0, :cond_0

    const/16 v0, -0x9

    if-eq v2, v0, :cond_0

    const/4 v0, -0x6

    if-eq v2, v0, :cond_0

    const/4 v0, -0x7

    if-eq v2, v0, :cond_0

    const/4 v0, -0x8

    if-eq v2, v0, :cond_0

    const/16 v0, -0xa

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A07()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/28N;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/28N;->A08:LX/28M;

    iget v2, v0, LX/28M;->A01:I

    const/16 v1, 0xd

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/28N;->A0C(ILX/LEN;)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/28N;->A06:LX/28Z;

    sget-object v0, LX/28Z;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hf;

    new-instance v0, LX/2H0;

    invoke-direct {v0, v2}, LX/2H0;-><init>(LX/28Z;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    iget-object v0, p0, LX/28N;->A08:LX/28M;

    iget-object v0, v0, LX/28M;->A09:LX/lrV;

    invoke-interface {v0}, LX/lrV;->AKi()V

    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v2, p0, LX/28N;->A06:LX/28Z;

    iget-boolean v0, v2, LX/28Z;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/28Z;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hf;

    new-instance v0, LX/29I;

    invoke-direct {v0, v2}, LX/29I;-><init>(LX/28Z;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

.method public final A0B(I)V
    .locals 3

    iget-object v1, p0, LX/28N;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/28N;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/28N;->A08:LX/28M;

    iget v0, v0, LX/28M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-static {v0}, LX/33x;->A01(LX/iuP;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/28N;->A0F(LX/iuP;)V

    iget-object v2, p0, LX/28N;->A00:LX/Kn9;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Kn9;->GAO(LX/iuP;Ljava/util/List;)V

    return-void
.end method

.method public final A0C(ILX/LEN;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "galleryLoad.loadMediaWithLimit "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaLoaderController"

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/28N;->A0A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28N;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ed00013bacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "galleryLoad.skipping duplicate load "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/28N;->A03:LX/LEN;

    iget-object v3, p0, LX/28N;->A06:LX/28Z;

    iput p1, v3, LX/28Z;->A01:I

    iget-object v0, p0, LX/28N;->A0D:LX/Atp;

    new-instance v2, LX/28Y;

    invoke-direct {v2, v0, p0}, LX/28Y;-><init>(LX/Atp;LX/28N;)V

    const/4 v1, 0x7

    new-instance v0, LX/77Y;

    invoke-direct {v0, p2, v1}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/28Z;->A01(LX/Atp;LX/LEN;)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/28N;->A00:LX/Kn9;

    if-eqz v2, :cond_0

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-interface {v2, v0, p2, v3}, LX/Kn9;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/Kn9;)V
    .locals 2

    iput-object p1, p0, LX/28N;->A00:LX/Kn9;

    invoke-virtual {p0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Kn9;->GAO(LX/iuP;Ljava/util/List;)V

    return-void
.end method

.method public final A0F(LX/iuP;)V
    .locals 2

    iget-object v0, p0, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/28N;->A00:LX/Kn9;

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, p1, v0}, LX/Kn9;->GAO(LX/iuP;Ljava/util/List;)V

    :cond_0
    return-void
.end method
