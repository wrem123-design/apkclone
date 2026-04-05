.class public final LX/0Vp;
.super LX/1mh;
.source ""


# instance fields
.field public final synthetic A00:LX/0Vd;


# direct methods
.method public constructor <init>(LX/1gq;LX/0Vd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Vp;->A00:LX/0Vd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1mh;->A00:LX/1gq;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0A1;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/0A1;->A00:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p1, LX/0A1;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/0gt;->A00(Ljava/lang/String;)V

    .line 13
    iput-object v0, p1, LX/0A1;->A00:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
