.class public final LX/3hU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3hU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3hU;->A00:LX/3hU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/ULg;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81146800016b8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/16 v0, 0x19

    new-instance v1, LX/C3f;

    invoke-direct {v1, p1, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ULg;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULg;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
