.class public final LX/cmW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cmW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cmW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cmW;->A00:LX/cmW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;Ljava/lang/Boolean;)LX/SsT;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0X:LX/5er;

    if-eqz v5, :cond_0

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v4, v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v3, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A03:LX/1Rl;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SsT;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/SsT;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/SsT;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/SsT;->A01:LX/5er;

    iput-object v2, v1, LX/SsT;->A00:LX/1Rl;

    iput-object v0, v1, LX/SsT;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method
