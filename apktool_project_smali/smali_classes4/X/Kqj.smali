.class public final LX/Kqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/3Ut;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3Ut;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "inapp notifications for background accounts are not supported"

    return-object v0
.end method
