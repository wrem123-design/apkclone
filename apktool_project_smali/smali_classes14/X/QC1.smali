.class public final LX/QC1;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/fAu;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>(LX/fAu;Lkotlin/jvm/functions/Function1;LX/mWj;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QC1;->A02:LX/mWj;

    iput-object p2, p0, LX/QC1;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QC1;->A00:LX/fAu;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QC1;->A02:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    iget-object v2, v0, LX/ZNm;->A04:LX/F61;

    const/16 v0, 0x17

    new-instance v1, LX/liN;

    invoke-direct {v1, p0, v0}, LX/liN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Q8i;

    invoke-direct {v0, v2, v1}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    return-object v0
.end method
