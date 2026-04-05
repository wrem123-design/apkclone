.class public final LX/2cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/2ct;

    .line 10
    invoke-direct {v0, p2}, LX/2ct;-><init>(LX/Lnn;)V

    .line 13
    iput-object v0, p1, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2ct;

    .line 15
    return-void
.end method
