.class public final Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;
.super Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/412;

    invoke-direct {v0, v1}, LX/412;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/E3i;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;-><init>(LX/E3i;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A00:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
