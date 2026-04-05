.class public final LX/ULz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hqb;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x3e8

    const/16 v5, 0x64

    const/16 v4, 0x12c

    const/16 v3, 0x2710

    const/4 v2, 0x5

    const/4 v0, 0x0

    new-instance v1, LX/Hqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Hqb;->A04:I

    iput v5, v1, LX/Hqb;->A03:I

    iput v4, v1, LX/Hqb;->A05:I

    iput v3, v1, LX/Hqb;->A01:I

    iput v2, v1, LX/Hqb;->A02:I

    iput v6, v1, LX/Hqb;->A00:I

    iput-boolean v0, v1, LX/Hqb;->A06:Z

    iput-boolean v0, v1, LX/Hqb;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ULz;->A00:LX/Hqb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/N8N;)V
    .locals 3

    :try_start_0
    new-instance v0, LX/een;

    invoke-direct {v0, p0, p1}, LX/een;-><init>(LX/ULz;LX/N8N;)V

    invoke-virtual {p1, v0}, LX/XgR;->A0D(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to inject browser translation script: "

    const-string v0, "PageTranslationRequiredListenerFromJS"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
