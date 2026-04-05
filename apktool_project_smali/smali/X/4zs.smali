.class public final synthetic LX/4zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zs;

    .line 2
    invoke-direct {v0}, LX/4zs;-><init>()V

    .line 5
    sput-object v0, LX/4zs;->A00:LX/4zs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, 0x1f3e302e

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x4233cfbe

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/4zq;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v1, 0xc

    .line 24
    new-instance v0, LX/6Z2;

    .line 26
    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/4zq;->A01:LX/Bbi;

    .line 35
    const/16 v1, 0x9

    .line 37
    new-instance v0, LX/76Z;

    .line 39
    invoke-direct {v0, p1, v1}, LX/76Z;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, v2, LX/4zq;->A00:LX/KZN;

    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    const v0, 0x5c19c38

    .line 50
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 53
    const v0, 0x6543db1b

    .line 56
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 59
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jbx;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, LX/C7R;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX/4zs;->getFunctionDelegate()LX/KON;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/C7R;

    .line 15
    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 6

    .line 0
    const-class v2, LX/4zq;

    .line 2
    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 8
    new-instance v0, LX/HSD;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4zs;->getFunctionDelegate()LX/KON;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
