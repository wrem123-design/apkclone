.class public final synthetic LX/muO;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/muO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/muO;

    invoke-direct {v0}, LX/muO;-><init>()V

    sput-object v0, LX/muO;->A00:LX/muO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/XTn;

    const-string v4, "computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    const/4 v1, 0x1

    const-string v3, "computeMarloGridLayout"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/rp/omnigrid/marlogrid/MarloGridNative;->Companion:LX/ZZN;

    new-instance v1, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, Lcom/facebook/rp/omnigrid/marlogrid/MarloGridNative;->jni_computeMarloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;)V

    invoke-virtual {v1}, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->build()LX/SZB;

    move-result-object v0

    return-object v0
.end method
