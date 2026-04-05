.class public Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkm;


# static fields
.field public static final Companion:LX/0E0;


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;->Companion:LX/0E0;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7o2;

    invoke-direct {v1, p0, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    return-object v0
.end method


# virtual methods
.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public provide()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AS1;

    invoke-direct {v0, v1}, LX/AS1;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    new-instance v0, LX/0E9;

    invoke-direct {v0}, LX/0E9;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->Companion:LX/0jG;

    invoke-virtual {v0}, LX/0jG;->A00()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    const/4 v1, 0x1

    new-instance v0, LX/AS1;

    invoke-direct {v0, v1}, LX/AS1;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/2Ag;

    invoke-virtual {v0}, LX/2Ag;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    new-instance v0, LX/AS1;

    invoke-direct {v0, v2}, LX/AS1;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
