.class public final synthetic LX/5aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5aW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aW;

    .line 2
    invoke-direct {v0}, LX/5aW;-><init>()V

    .line 5
    sput-object v0, LX/5aW;->A00:LX/5aW;

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
    .locals 4

    .line 0
    const v0, 0x6d69755e

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0xa231e99

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/5aV;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v1, LX/5aV;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    const v0, 0x2af2788e

    .line 30
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 33
    const v0, 0x35390c6b

    .line 36
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 39
    return-object v1
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
    invoke-virtual {p0}, LX/5aW;->getFunctionDelegate()LX/KON;

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
    const-class v2, LX/5aV;

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
    invoke-virtual {p0}, LX/5aW;->getFunctionDelegate()LX/KON;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
