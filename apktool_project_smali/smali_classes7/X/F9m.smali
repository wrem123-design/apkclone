.class public LX/F9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/LNn;


# direct methods
.method public constructor <init>(LX/LNn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9m;->A04:LX/LNn;

    invoke-interface {p1}, LX/LNn;->BP3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F9m;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LNn;->BXY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/F9m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/LNn;->CAX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F9m;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/F9m;->A01:Lcom/instagram/user/model/User;

    return-void
.end method
