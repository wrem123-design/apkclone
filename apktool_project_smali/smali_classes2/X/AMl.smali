.class public final LX/AMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AMl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AMl;->A00:LX/AMl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static final A01(Landroid/content/Context;II)[Ljava/lang/Integer;
    .locals 20

    const v19, 0x40046231

    const/4 v11, 0x4

    new-array v6, v11, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v6, v17

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v10, 0x1

    aput-object v16, v6, v10

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    const/4 v8, 0x3

    aput-object v18, v6, v8

    new-array v3, v11, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v15, v3, v17

    const/16 v0, 0x26

    invoke-static {v3, v0, v10}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    const/16 v0, 0x1d

    invoke-static {v3, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    aput-object v4, v2, v8

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x2b

    invoke-static {v1, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    filled-new-array {v6, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v11, [Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v17

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v10

    aput-object v13, v3, v9

    aput-object v16, v3, v8

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v5, v2, v10

    aput-object v4, v2, v9

    const/16 v0, 0x2c

    invoke-static {v2, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    const/16 v0, 0x17

    invoke-static {v1, v0, v9}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v8

    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v15, v0, v17

    aput-object v15, v0, v10

    aput-object v15, v0, v9

    aput-object v16, v0, v8

    filled-new-array {v3, v2, v1, v0}, [[Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v18, v4, v17

    const/16 v0, 0x20

    invoke-static {v4, v0, v10}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {v4, v0, v9}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/16 v0, 0x21

    invoke-static {v4, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v15, v3, v17

    const/16 v0, 0xe

    invoke-static {v3, v0, v10}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {v3, v0, v9}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    const/16 v0, 0x8

    invoke-static {v2, v0, v9}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x12

    invoke-static {v1, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    filled-new-array {v4, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v14, v4, v17

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v12, v4, v9

    aput-object v1, v4, v8

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v15, v3, v17

    aput-object v13, v3, v10

    const/16 v0, 0xc

    invoke-static {v3, v0, v9}, LX/AMl;->A00([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    aput-object v1, v2, v9

    const/16 v0, 0x18

    invoke-static {v2, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x32

    invoke-static {v1, v0, v8}, LX/AMl;->A00([Ljava/lang/Object;II)V

    filled-new-array {v4, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v4

    move/from16 v8, p1

    invoke-static {v7, v8}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move/from16 v7, p2

    invoke-static {v0, v7}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v8}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v8}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v8}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v0, v3

    mul-float v0, v0, v19

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v0, v2

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v0, v1

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, v4

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v15
.end method


# virtual methods
.method public final A02(LX/AHT;LX/2sP;LX/5cG;)V
    .locals 17

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    sget-object v1, LX/2Ab;->A1Q:LX/2Ab;

    new-instance v0, LX/4mL;

    invoke-direct {v0, v2, v1}, LX/4mL;-><init>(LX/3ww;LX/2Ab;)V

    new-instance v2, LX/5bO;

    invoke-direct {v2, v0}, LX/5bO;-><init>(LX/4mL;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x2

    const/4 v6, 0x3

    iget-boolean v0, v2, LX/5bO;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/5cG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6dd3ef5b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v9, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5f3a823a

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v2, LX/5bO;->A00:LX/4mL;

    iget-object v0, v13, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzb;->BQV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/5cG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/AMl;->A01(Landroid/content/Context;II)[Ljava/lang/Integer;

    move-result-object v14

    const/4 v4, -0x1

    if-eqz v14, :cond_3

    iget-object v0, v9, LX/5cG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v12

    new-instance v11, LX/0CS;

    invoke-direct {v11, v4, v4}, LX/0CS;-><init>(II)V

    aget-object v0, v14, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, v14, v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v14, v16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v14, v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v13}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    iget-object v0, v9, LX/5cG;->A03:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5cF;

    :goto_1
    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v11, v1, v0}, LX/AMl;->A01(Landroid/content/Context;II)[Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_9

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v13, LX/0CS;

    invoke-direct {v13, v4, v4}, LX/0CS;-><init>(II)V

    aget-object v0, v15, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    aget-object v0, v15, v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v0, v15, v16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v15, v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v9, LX/5cG;->A00:LX/Bbi;

    goto :goto_0

    :cond_8
    iget-object v0, v9, LX/5cG;->A02:LX/Bbi;

    goto :goto_0

    :cond_9
    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/5cF;->A01()Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v12}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7d35d3dd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2
.end method
