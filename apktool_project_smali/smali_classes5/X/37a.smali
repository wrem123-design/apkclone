.class public final LX/37a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/37a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/37a;->A00:LX/37a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/37k;
    .locals 9

    const/4 v8, 0x0

    const v0, 0x7f134b0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f134b0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0xf3efec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const v7, 0x7f0827fb

    const/16 v0, 0x31

    new-instance v6, LX/6Y4;

    invoke-direct {v6, v0}, LX/6Y4;-><init>(I)V

    new-instance v0, LX/37k;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/37k;-><init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object p0

    :goto_0
    sget-object v0, LX/37b;->A0C:LX/37b;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e500026716L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
