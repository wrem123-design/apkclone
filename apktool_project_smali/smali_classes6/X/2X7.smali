.class public final LX/2X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc1;


# static fields
.field public static final A09:LX/Dbz;


# instance fields
.field public final A00:LX/KPM;

.field public final A01:LX/Kl1;

.field public final A02:LX/5FR;

.field public final A03:LX/3F3;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2X7;->A09:LX/Dbz;

    return-void
.end method

.method public constructor <init>(LX/KPM;LX/Kl1;LX/5FR;LX/3F3;Ljava/util/Map;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X7;->A00:LX/KPM;

    iput-object p2, p0, LX/2X7;->A01:LX/Kl1;

    iput-object p3, p0, LX/2X7;->A02:LX/5FR;

    iput-boolean p6, p0, LX/2X7;->A06:Z

    iput-boolean p7, p0, LX/2X7;->A08:Z

    iput-boolean p8, p0, LX/2X7;->A07:Z

    iput-object p5, p0, LX/2X7;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/2X7;->A03:LX/3F3;

    iput-boolean p9, p0, LX/2X7;->A05:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ak6()LX/L1z;
    .locals 10

    const/4 v0, 0x0

    iget-object v9, p0, LX/2X7;->A00:LX/KPM;

    iget-object v8, p0, LX/2X7;->A01:LX/Kl1;

    iget-object v3, p0, LX/2X7;->A02:LX/5FR;

    iget-boolean v7, p0, LX/2X7;->A06:Z

    iget-boolean v2, p0, LX/2X7;->A08:Z

    iget-boolean v1, p0, LX/2X7;->A07:Z

    iget-object v6, p0, LX/2X7;->A04:Ljava/util/Map;

    iget-boolean v5, p0, LX/2X7;->A05:Z

    new-instance v4, LX/Clv;

    invoke-direct {v4, v0}, LX/Hlj;-><init>(LX/DAs;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/Clv;->A0A:Ljava/util/HashSet;

    iput-object v9, v4, LX/Clv;->A00:LX/KPM;

    iput-object v8, v4, LX/Clv;->A01:LX/Kl1;

    iput-object v3, v4, LX/Clv;->A02:LX/5FR;

    new-instance v0, LX/47K;

    invoke-direct {v0}, LX/47K;-><init>()V

    iput-object v0, v4, LX/Clv;->A04:LX/47K;

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    iput-object v0, v4, LX/Clv;->A08:LX/DJM;

    iput-boolean v2, v4, LX/Clv;->A0D:Z

    iput-boolean v1, v4, LX/Clv;->A0C:Z

    if-eqz v6, :cond_1

    new-instance v2, LX/5N5;

    invoke-direct {v2}, LX/5N5;-><init>()V

    iput-object v2, v4, LX/Clv;->A03:LX/5N5;

    new-instance v1, LX/KFA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "CopyRender"

    invoke-virtual {v2, v1, v0}, LX/5N5;->A00(LX/L2z;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L2z;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Clv;->A03:LX/5N5;

    invoke-virtual {v0, v1, v2}, LX/5N5;->A00(LX/L2z;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, LX/Clv;->A0B:Z

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2X7;->A03:LX/3F3;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3F3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3F3;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3K4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3K4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/3K4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Clv;->A09:LX/3K4;

    :cond_3
    return-object v4
.end method

.method public final C2j()LX/Dbz;
    .locals 1

    sget-object v0, LX/2X7;->A09:LX/Dbz;

    return-object v0
.end method
