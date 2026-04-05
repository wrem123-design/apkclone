.class public final LX/LUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/BUB;

.field public final A02:LX/8aV;

.field public final A03:LX/D33;

.field public final A04:LX/HB8;

.field public final A05:LX/jbU;

.field public final A06:LX/C4b;

.field public final A07:LX/Qek;

.field public final A08:LX/3rX;


# direct methods
.method public constructor <init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/8aV;LX/njt;LX/eIL;LX/Qek;LX/nmz;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LUr;->A02:LX/8aV;

    iput-object p6, p0, LX/LUr;->A07:LX/Qek;

    iput-object p2, p0, LX/LUr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D33;

    invoke-direct {v0, p4}, LX/D33;-><init>(LX/njt;)V

    iput-object v0, p0, LX/LUr;->A03:LX/D33;

    new-instance v1, LX/jbU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/jbU;->A00:LX/eIL;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/jbU;->A01:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LUr;->A05:LX/jbU;

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/3rX;

    move-object v4, p7

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v1, p0, LX/LUr;->A08:LX/3rX;

    new-instance v0, LX/C4b;

    invoke-direct {v0, p1, p2, p6, v1}, LX/C4b;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3rX;)V

    iput-object v0, p0, LX/LUr;->A06:LX/C4b;

    new-instance v0, LX/C53;

    invoke-direct {v0, p2, v3, p6}, LX/C53;-><init>(Lcom/instagram/common/session/UserSession;LX/nlg;LX/Qek;)V

    iput-object v0, p0, LX/LUr;->A01:LX/BUB;

    new-instance v0, LX/HB8;

    invoke-direct {v0, p2, p6}, LX/HB8;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/LUr;->A04:LX/HB8;

    return-void
.end method
