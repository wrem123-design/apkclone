.class public final LX/EWg;
.super LX/ZEW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EWg;->$t:I

    iput-object p1, p0, LX/EWg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 5

    iget v1, p0, LX/EWg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EWg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wcu;

    iget-object v3, v4, LX/Wcu;->A02:LX/1U8;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/caG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/caG;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Wcu;->A02:LX/1U8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/Wcu;->A03:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "NotAllowedError"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :cond_4
    iget-object v4, p0, LX/EWg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/mfa/authenticator/MfaAuthenticator;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v3, v2, v1}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/On0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/On0;->A00:LX/TJN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A02:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final A02(LX/Xxr;)V
    .locals 4

    iget v1, p0, LX/EWg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/EWg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wcu;

    iget-object v1, v3, LX/Wcu;->A02:LX/1U8;

    sget-object v0, LX/caJ;->A00:LX/caJ;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/Wcu;->A02:LX/1U8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    iget-object v0, v3, LX/Wcu;->A03:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/Xxr;->A00:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/EWg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/authenticator/MfaAuthenticator;

    sget-object v0, LX/PDi;->A04:LX/PDi;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/On1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/On1;->A00:LX/PDi;

    iput-object v3, v1, LX/On1;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A02:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
