.class public final LX/5Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQm;


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v1}, LX/8Aq;-><init>(I)V

    sput-object v0, LX/5Lc;->A02:LX/mQl;

    return-void
.end method


# virtual methods
.method public final Dj5(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d2000063d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/5Lc;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8jn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/20u;

    invoke-direct {v1, v3, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsDraftFileOwner"

    return-object v0
.end method
