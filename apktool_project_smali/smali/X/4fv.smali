.class public final LX/4fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4fv;->A00:LX/4fv;

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
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4gn;)LX/4ft;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p2, LX/4gn;->A00:LX/0AA;

    .line 6
    const-wide v0, 0x8109fd00013c42L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x41

    .line 21
    new-instance v1, LX/9dr;

    .line 23
    invoke-direct {v1, p1, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-class v0, LX/4ft;

    .line 28
    invoke-virtual {p1, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4ft;

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
