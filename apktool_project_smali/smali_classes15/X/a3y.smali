.class public final LX/a3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZWj;

.field public A01:LX/SzK;

.field public A02:LX/ZWn;

.field public A03:LX/Yj3;

.field public A04:LX/YLM;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/a3y;->A00(LX/a3y;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/SzK;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/a3y;->A00(LX/a3y;)V

    iput-object p1, p0, LX/a3y;->A01:LX/SzK;

    return-void
.end method

.method public static A00(LX/a3y;)V
    .locals 2

    sget-object v0, LX/SzK;->A0S:LX/SzK;

    iput-object v0, p0, LX/a3y;->A01:LX/SzK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/a3y;->A08:Ljava/util/Map;

    new-instance v1, LX/ZWn;

    invoke-direct {v1}, LX/ZWn;-><init>()V

    iput-object v1, p0, LX/a3y;->A02:LX/ZWn;

    new-instance v0, LX/YLM;

    invoke-direct {v0, v1}, LX/YLM;-><init>(LX/ZWn;)V

    iput-object v0, p0, LX/a3y;->A04:LX/YLM;

    const/4 v0, 0x0

    new-instance v1, LX/ZWj;

    invoke-direct {v1, v0, v0}, LX/ZWj;-><init>(ZI)V

    iput-object v1, p0, LX/a3y;->A00:LX/ZWj;

    new-instance v0, LX/Yj3;

    invoke-direct {v0, v1}, LX/Yj3;-><init>(LX/ZWj;)V

    iput-object v0, p0, LX/a3y;->A03:LX/Yj3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a3y;->A0A:Z

    iput-boolean v0, p0, LX/a3y;->A09:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/ZWj;)V
    .locals 2

    iput-object p1, p0, LX/a3y;->A00:LX/ZWj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Yj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Yj3;->A01:LX/ZWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/a3y;->A03:LX/Yj3;

    return-void
.end method

.method public final A02(LX/ZWn;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/a3y;->A02:LX/ZWn;

    new-instance v0, LX/YLM;

    invoke-direct {v0, p1}, LX/YLM;-><init>(LX/ZWn;)V

    iput-object v0, p0, LX/a3y;->A04:LX/YLM;

    return-void
.end method
