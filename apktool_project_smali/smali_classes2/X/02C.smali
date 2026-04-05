.class public final LX/02C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcu;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/6mg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02C;->A01:LX/6mg;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/02C;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final FGo(LX/0KT;LX/7w0;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LX/0KT;->A0G:LX/0KT;

    if-ne p1, v0, :cond_0

    check-cast p2, LX/0xG;

    iget-object v2, p0, LX/02C;->A00:LX/0AA;

    const-wide v0, 0x810c2a000e4bceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0xG;->A1B:Z

    if-eqz v0, :cond_0

    iget v0, p2, LX/0xG;->A0B:I

    if-ne v0, v3, :cond_0

    iget-object v2, p2, LX/0xG;->A0y:Ljava/lang/String;

    sget-object v1, LX/6mg;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
