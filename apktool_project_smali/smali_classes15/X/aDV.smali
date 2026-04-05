.class public final LX/aDV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDV;->A00:LX/aDV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/5er;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_2

    const-string v0, "MediaType is null"

    invoke-static {p3, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/mRe;->DSq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/mRe;->DTY()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/45B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/45B;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/aMX;->A00:LX/aMX;

    invoke-virtual {v0, p0, p1, v2}, LX/aMX;->A0K(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/aEw;->A07()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, LX/aEw;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p3, :cond_3

    if-nez v0, :cond_2

    sget-object v0, LX/aMX;->A00:LX/aMX;

    invoke-virtual {v0, p0, p1, v3}, LX/aMX;->A0K(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/45B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/aDV;->A01(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
