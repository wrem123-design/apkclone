.class public LX/aig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aig;->A04:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aig;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->CRf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aig;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->CXW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aig;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aig;->A03:Ljava/lang/String;

    return-void
.end method
