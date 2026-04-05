.class public final LX/7qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7qp;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7qp;->A02:LX/KZN;

    .line 7
    iput-object p2, p0, LX/7qp;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7qp;->A00:Landroid/content/Context;

    .line 2
    sget-object v1, LX/ial;->A00:LX/ial;

    .line 4
    iget-object v3, p0, LX/7qp;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/D5a;

    .line 12
    invoke-direct {v2, v4, v3, v1, v0}, LX/D5a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KZN;I)V

    .line 15
    iget-object v0, p0, LX/7qp;->A02:LX/KZN;

    .line 17
    new-instance v1, LX/Vzb;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v4, v1, LX/Vzb;->A00:Landroid/content/Context;

    .line 24
    iput-object v2, v1, LX/Vzb;->A05:LX/KZN;

    .line 26
    iput-object v0, v1, LX/Vzb;->A04:LX/KZN;

    .line 28
    iput-object v3, v1, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    return-object v1
.end method
