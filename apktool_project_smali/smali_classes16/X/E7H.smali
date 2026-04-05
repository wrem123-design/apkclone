.class public final LX/E7H;
.super LX/9km;
.source ""


# instance fields
.field public A00:LX/8jK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9km;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/feed/media/Media;LX/E7H;I)V
    .locals 13

    const/4 v4, 0x0

    iput-object p0, p1, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    const v9, 0xffff

    const/4 v1, 0x0

    new-instance v0, LX/3iU;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move p0, v4

    invoke-direct/range {v0 .. v13}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v0, p2}, LX/8jK;->A0D(I)V

    iput-object v0, p1, LX/E7H;->A00:LX/8jK;

    return-void
.end method


# virtual methods
.method public final A02()LX/E4R;
    .locals 2

    invoke-virtual {p0}, LX/9km;->A01()V

    new-instance v1, LX/E4R;

    invoke-direct {v1, p0}, LX/5dC;-><init>(LX/9km;)V

    iget-object v0, p0, LX/E7H;->A00:LX/8jK;

    iput-object v0, v1, LX/E4R;->A00:LX/8jK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
