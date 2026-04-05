.class public final LX/2gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/Sqo;


# instance fields
.field public final A00:LX/2gQ;

.field public final A01:LX/2gS;

.field public final A02:LX/7j7;

.field public final A03:LX/2gR;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2gQ;

    invoke-direct {v4}, LX/2gQ;-><init>()V

    iput-object v4, p0, LX/2gP;->A00:LX/2gQ;

    const/4 v3, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82035a000409eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/2gR;

    invoke-direct {v1, v0}, LX/2gR;-><init>(I)V

    iput-object v1, p0, LX/2gP;->A03:LX/2gR;

    new-instance v0, LX/2gS;

    invoke-direct {v0, v1, v4}, LX/2gS;-><init>(LX/2gR;LX/KZN;)V

    iput-object v0, p0, LX/2gP;->A01:LX/2gS;

    const/4 v0, 0x2

    new-instance v1, LX/7j7;

    invoke-direct {v1, p0, v0}, LX/7j7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2gP;->A02:LX/7j7;

    invoke-static {}, LX/3bu;->A00()LX/1se;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/BZb;->A02(LX/mft;Z)V

    return-void
.end method


# virtual methods
.method public final BQ4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2gP;->A01:LX/2gS;

    invoke-virtual {v0}, LX/2gS;->BQ4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/3bu;->A00()LX/1se;

    move-result-object v1

    iget-object v0, p0, LX/2gP;->A02:LX/7j7;

    invoke-virtual {v1, v0}, LX/BZb;->A01(LX/mft;)V

    return-void
.end method
