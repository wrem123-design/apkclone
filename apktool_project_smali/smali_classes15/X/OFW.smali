.class public abstract LX/OFW;
.super LX/Zq0;
.source ""


# static fields
.field public static final A00:LX/Yc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFW;->A00:LX/Yc2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Zq0;LX/ZVk;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v1, p5

    if-nez p5, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, LX/Zq0;->A02:LX/ZVk;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/Zq0;->A01:LX/Zq0;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Zq0;->A00:Landroid/view/ViewGroup;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/Zq0;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/Zq0;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Zq0;->A05:Ljava/util/List;

    new-instance v1, LX/kxk;

    invoke-direct {v1, v0, v3}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/Zq0;->A09:LX/Bbi;

    new-instance v1, LX/liY;

    invoke-direct {v1, v0, v3}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/Zq0;->A07:LX/Bbi;

    const/4 v2, 0x1

    new-instance v1, LX/liY;

    invoke-direct {v1, v0, v2}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/Zq0;->A08:LX/Bbi;

    new-instance v1, LX/F3w;

    invoke-direct {v1, v0, v3}, LX/F3w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/Zq0;->A0A:LX/Bbi;

    const-string v2, "DecorView"

    const-string v3, "LinearLayout"

    const-string v4, "FrameLayout"

    const-string v5, "GenericDraweeView"

    const/16 v1, 0xe7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Row"

    const-string v8, "Column"

    const/16 v1, 0x1d1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Text"

    const-string v11, "LithoView"

    const-string v12, "LithoRecyclerView"

    const-string v13, "WrapComponent"

    const-string v14, "DebugComponent"

    const-string v15, "FbLinearLayout"

    const-string v16, "FbMeasureBlockingFrameLayout"

    const-string v17, "FbSwipeRefreshLayout"

    const-string v18, "TouchInterceptorFrameLayout"

    const-string v19, "BetterRecyclerView"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/Zq0;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
