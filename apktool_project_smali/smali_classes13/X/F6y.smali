.class public final LX/F6y;
.super LX/0ev;
.source ""


# static fields
.field public static final A03:LX/IYB;


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, ""

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/IYB;->A0A:Z

    iput-object v5, v1, LX/IYB;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/IYB;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/IYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/IYB;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/IYB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/IYB;->A01:LX/G4X;

    iput-object v0, v1, LX/IYB;->A02:LX/G4X;

    iput-object v2, v1, LX/IYB;->A06:Ljava/lang/Boolean;

    iput-object v2, v1, LX/IYB;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/IYB;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/F6y;->A03:LX/IYB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v3, LX/F6y;->A03:LX/IYB;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/F6y;->A01:LX/LEo;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    invoke-static {v3, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/F6y;->A02:LX/mWj;

    return-void
.end method
