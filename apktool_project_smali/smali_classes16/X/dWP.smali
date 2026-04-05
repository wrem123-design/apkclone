.class public final LX/dWP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/dWP;

.field public static final A02:LX/ZMW;


# instance fields
.field public A00:LX/ZHJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZMW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dWP;->A02:LX/ZMW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/ZGS;LX/SPp;LX/jAX;)LX/ZHJ;
    .locals 4

    iget-object v0, p0, LX/dWP;->A00:LX/ZHJ;

    if-nez v0, :cond_1

    new-instance v3, LX/ZHJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/ZHJ;->A0I:LX/jAX;

    iput-object p1, v3, LX/ZHJ;->A00:Landroid/content/Context;

    iput-object p3, v3, LX/ZHJ;->A04:LX/SPp;

    iput-object p2, v3, LX/ZHJ;->A01:LX/ZGS;

    const-string v0, "rich_avatar_view"

    iput-object v0, v3, LX/ZHJ;->A0F:Ljava/lang/String;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x2

    new-instance v0, LX/lkV;

    invoke-direct {v0, v3, v1}, LX/lkV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/ZHJ;->A0H:LX/Bbi;

    const/4 v0, 0x0

    const/16 v2, 0xa

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v3, LX/ZHJ;->A0K:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v0, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v1, v3, LX/ZHJ;->A0J:LX/KZi;

    new-instance v1, LX/giu;

    invoke-direct {v1, v3}, LX/giu;-><init>(LX/ZHJ;)V

    iput-object v1, v3, LX/ZHJ;->A05:LX/giu;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/ZGS;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    iput-object v0, v3, LX/ZHJ;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/ZHJ;->A0L:Z

    const/4 v1, 0x1

    new-instance v0, LX/lkV;

    invoke-direct {v0, v3, v1}, LX/lkV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/ZHJ;->A0G:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/dWP;->A00:LX/ZHJ;

    return-object v3

    :cond_1
    return-object v0
.end method
