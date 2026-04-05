.class public final LX/Yz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yz0;

.field public static final A01:LX/1sq;

.field public static final A02:LX/KaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/Yz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/Yz0;->A00:LX/Yz0;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v2

    sput-object v2, LX/Yz0;->A01:LX/1sq;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/2tm;->A2C:LX/2tm;

    const-class v0, LX/2tl;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    :cond_0
    sput-object v0, LX/Yz0;->A02:LX/KaM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Yz0;->A02:LX/KaM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
