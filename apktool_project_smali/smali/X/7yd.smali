.class public final LX/7yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbi;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7dl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7dl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7yd;->A01:LX/7dl;

    .line 2
    iput-object p1, p0, LX/7yd;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final FX7(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7yd;->A01:LX/7dl;

    .line 2
    iget-object v6, v0, LX/7dl;->A01:LX/4bu;

    .line 4
    if-nez v6, :cond_0

    .line 6
    const-string v0, "memoryRedManager"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v5, p0, LX/7yd;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    iget-object v4, v6, LX/4bu;->A02:LX/7xa;

    .line 20
    iput-object v5, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8207fd000013b8L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 36
    move-result-wide v2

    .line 37
    long-to-int v1, v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    sget-object v0, LX/BwB;->A0B:LX/0Bm;

    .line 49
    :goto_0
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 52
    iput-object v0, v4, LX/7xa;->A00:LX/0Bm;

    .line 54
    sget-object v0, LX/2gf;->A03:LX/2gf;

    .line 56
    invoke-static {v6, v0, v5}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/4bu;->A01:LX/2gh;

    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/BwB;->A0A:LX/0Bm;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/BwB;->A09:LX/0Bm;

    .line 68
    goto :goto_0
.end method
