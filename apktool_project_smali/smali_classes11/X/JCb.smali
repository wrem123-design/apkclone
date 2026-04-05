.class public LX/JCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/7Tq;


# direct methods
.method public constructor <init>(LX/7Tq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCb;->A05:LX/7Tq;

    invoke-interface {p1}, LX/7Tq;->Bfi()J

    move-result-wide v0

    iput-wide v0, p0, LX/JCb;->A00:J

    invoke-interface {p1}, LX/7Tq;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JCb;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tq;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/JCb;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, LX/7Tq;->CCG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JCb;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7Tq;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JCb;->A04:Ljava/lang/String;

    return-void
.end method
