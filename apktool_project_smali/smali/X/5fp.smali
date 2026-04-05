.class public final LX/5fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/5fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fp;

    .line 2
    invoke-direct {v0}, LX/5fp;-><init>()V

    .line 5
    sput-object v0, LX/5fp;->A00:LX/5fp;

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
    .locals 6

    .line 0
    const v0, -0x2f5af8e9

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x3ec2fca5

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/NlC;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, v2, LX/NlC;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 34
    new-instance v1, LX/5fo;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, v1, LX/5fo;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    iput-object v3, v1, LX/5fo;->A02:LX/8mn;

    .line 43
    iput-object v2, v1, LX/5fo;->A01:LX/NlC;

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    const v0, 0x62e884ca

    .line 50
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 53
    const v0, 0x368256a2

    .line 56
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 59
    return-object v1
.end method
