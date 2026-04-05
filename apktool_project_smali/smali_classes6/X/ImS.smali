.class public final LX/ImS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcX;


# instance fields
.field public final synthetic A00:LX/9ST;

.field public final synthetic A01:LX/Fdr;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/Lm4;


# direct methods
.method public constructor <init>(LX/9ST;LX/Fdr;Lkotlin/jvm/functions/Function1;LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/ImS;->A00:LX/9ST;

    iput-object p2, p0, LX/ImS;->A01:LX/Fdr;

    iput-object p4, p0, LX/ImS;->A03:LX/Lm4;

    iput-object p3, p0, LX/ImS;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN0(LX/7Q8;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/ImS;->A00:LX/9ST;

    iget-object v0, v0, LX/9ST;->A0A:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/ImS;->A01:LX/Fdr;

    iget-object v1, v3, LX/Fdr;->A09:LX/LEo;

    new-instance v0, LX/Fdz;

    invoke-direct {v0, v2}, LX/Fdz;-><init>(Z)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Fdr;->A06:LX/1U8;

    new-instance v1, LX/DQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DQO;->A00:LX/7Q8;

    iput-boolean v4, v1, LX/DQO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/Fdr;->A05:LX/1U8;

    new-instance v1, LX/DQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DQO;->A00:LX/7Q8;

    iput-boolean v4, v1, LX/DQO;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ImS;->A03:LX/Lm4;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ImS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7Q8;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/Fdr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v5

    iget-object v4, v5, LX/3M7;->A06:LX/6fz;

    iget-wide v2, v5, LX/3M7;->A01:J

    const v1, 0x1eee349b

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/3M7;->A01:J

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ImS;->A01:LX/Fdr;

    iget-object v1, v2, LX/Fdr;->A09:LX/LEo;

    new-instance v0, LX/Fdz;

    invoke-direct {v0, v3}, LX/Fdz;-><init>(Z)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fdr;->A06:LX/1U8;

    sget-object v0, LX/DQk;->A00:LX/DQk;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ImS;->A03:LX/Lm4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fdr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v2

    iget-object v3, v2, LX/3M7;->A06:LX/6fz;

    iget-wide v7, v2, LX/3M7;->A01:J

    const v6, 0x1eee349b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/3M7;->A01:J

    return-void
.end method
