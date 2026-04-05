.class public LX/LRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/LoginDeferredAccount;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LoginDeferredAccount;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRk;->A03:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DlL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LRk;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CLf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRk;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/LRk;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
