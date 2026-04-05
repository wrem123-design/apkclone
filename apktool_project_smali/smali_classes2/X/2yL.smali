.class public final LX/2yL;
.super LX/BXa;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/jnr;


# instance fields
.field public final synthetic A00:LX/2yI;


# direct methods
.method public constructor <init>(LX/2yI;)V
    .locals 0

    iput-object p1, p0, LX/2yL;->A00:LX/2yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/2Cp;
    .locals 4

    iget-object v0, p0, LX/2yL;->A00:LX/2yI;

    iget-object v3, v0, LX/2yI;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v2

    iget v0, v2, LX/1rr;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/2Cp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Cp;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/2Cp;->A01:LX/2ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2Cp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/2yL;->A00:LX/2yI;

    iget-object v0, v0, LX/2yI;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/HbC;

    invoke-direct {v0, p0, v1}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v1

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1}, LX/2ad;-><init>(LX/2aZ;)V

    return-object v0
.end method
