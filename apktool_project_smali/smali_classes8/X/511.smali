.class public final LX/511;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/280;

.field public A02:LX/2Tk;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DjH;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:Z


# direct methods
.method public static final A00(LX/511;)V
    .locals 3

    iget-object v1, p0, LX/511;->A08:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/511;->A05:LX/LEo;

    const/4 v0, 0x1

    new-instance v1, LX/FsX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FsX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/511;->A04:LX/DjH;

    const-string v1, "FAILURE_REASON"

    const-string v0, "GENERATE_CODE_ERROR"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/511;->A09:Z

    iget-object v0, p0, LX/511;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0m()V
    .locals 11

    const/16 v0, 0x2f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchCode starting"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/511;->A04:LX/DjH;

    const-string v0, "OTC_DISPLAY_CODE_FETCH_CODE_START"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v2, p0, LX/511;->A05:LX/LEo;

    const/4 v5, 0x0

    new-instance v1, LX/FsX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/FsX;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/511;->A07:LX/LEo;

    const/4 v4, 0x1

    new-instance v0, LX/HKs;

    invoke-direct {v0, v4}, LX/HKs;-><init>(Z)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/511;->A02:LX/2Tk;

    iget-object v3, p0, LX/511;->A01:LX/280;

    const/16 v0, 0xb

    new-instance v2, LX/ZqB;

    invoke-direct {v2, p0, v0}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/Zso;

    invoke-direct {v9, p0, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/9mO;

    invoke-direct {v7, v2, v10}, LX/9mO;-><init>(LX/LEL;LX/3br;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    new-instance v5, LX/EaY;

    invoke-direct/range {v5 .. v10}, LX/EaY;-><init>(LX/2Tk;LX/1pA;LX/3kk;Lkotlin/jvm/functions/Function1;LX/3br;)V

    invoke-virtual {v3, v5}, LX/280;->A0P(LX/Jqp;)V

    return-void
.end method
