.class public final LX/4fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4fu;->A00:LX/4fu;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const-class v2, LX/4fx;

    .line 14
    const/16 v0, 0x3b

    .line 16
    new-instance v1, LX/7o3;

    .line 18
    invoke-direct {v1, p0, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 21
    :goto_0
    check-cast v1, LX/LEL;

    .line 23
    invoke-virtual {p0, v2, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Lzm;

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8107a0004f2b6aL

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-class v2, LX/Dtz;

    .line 49
    const/16 v0, 0x45

    .line 51
    new-instance v1, LX/20W;

    .line 53
    invoke-direct {v1, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-class v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    .line 59
    const/16 v0, 0x2f

    .line 61
    new-instance v1, LX/7p5;

    .line 63
    invoke-direct {v1, p0, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 66
    goto :goto_0
.end method
