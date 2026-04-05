.class public final LX/jIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwa;
.implements LX/mvu;
.implements LX/moU;


# instance fields
.field public A00:LX/jHl;

.field public A01:LX/jLl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/jIm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jHl;LX/jLl;I)V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jHl;LX/jLl;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/jHl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jHl;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/jHl;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/jHl;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/jHl;->A01:Ljava/lang/Integer;

    new-instance v0, LX/jLl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/jLl;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/jLl;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/jLl;->A05:LX/X0x;

    iput-object v2, v0, LX/jLl;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/jLl;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/jLl;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/jIm;->A00:LX/jHl;

    iput-object v0, p0, LX/jIm;->A01:LX/jLl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agp()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    invoke-virtual {v0}, LX/jHl;->A01()LX/jHl;

    move-result-object v2

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    invoke-virtual {v0}, LX/jLl;->A01()LX/jLl;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/jIm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jIm;->A00:LX/jHl;

    iput-object v0, v1, LX/jIm;->A01:LX/jLl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B43()LX/X0x;
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iget-object v0, v0, LX/jLl;->A05:LX/X0x;

    return-object v0
.end method

.method public final BVU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iget-object v0, v0, LX/jHl;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bmj()LX/ft0;
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    invoke-virtual {v0}, LX/jLl;->Bmj()LX/ft0;

    move-result-object v0

    return-object v0
.end method

.method public final BuV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iget-object v0, v0, LX/jLl;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BuW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iget-object v0, v0, LX/jLl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iget-object v0, v0, LX/jHl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CFD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iget-object v0, v0, LX/jLl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CFz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iget-object v0, v0, LX/jHl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cjn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iget-object v0, v0, LX/jLl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DL3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iget-object v0, v0, LX/jHl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FzZ(LX/X0x;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iput-object p1, v0, LX/jLl;->A05:LX/X0x;

    return-void
.end method

.method public final G3d(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iput-object p1, v0, LX/jHl;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final G60(LX/ft0;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    invoke-virtual {v0, p1}, LX/jLl;->G60(LX/ft0;)V

    return-void
.end method

.method public final G7R(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iput-object p1, v0, LX/jLl;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final G7S(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iput-object p1, v0, LX/jLl;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final G8T(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iput-object p1, v0, LX/jHl;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final GBB(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iput-object p1, v0, LX/jLl;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final GBL(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iput-object p1, v0, LX/jHl;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final GHK(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A01:LX/jLl;

    iput-object p1, v0, LX/jLl;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final GN6(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/jIm;->A00:LX/jHl;

    iput-object p1, v0, LX/jHl;->A03:Ljava/lang/Integer;

    return-void
.end method
