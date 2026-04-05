.class public final LX/4or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# instance fields
.field public final A00:LX/TaC;


# direct methods
.method public constructor <init>(LX/TaC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4or;->A00:LX/TaC;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x2dc85eb

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x2c09ffe3

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/4or;->A00:LX/TaC;

    .line 19
    new-instance v1, LX/PuB;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, v1, LX/PuB;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    iput-object v0, v1, LX/PuB;->A01:LX/TaC;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    const v0, -0x53daee0a

    .line 34
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 37
    const v0, -0x6be45147

    .line 40
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 43
    return-object v1
.end method
