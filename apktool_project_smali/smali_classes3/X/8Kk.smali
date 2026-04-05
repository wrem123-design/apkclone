.class public LX/8Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public A01:Lcom/instagram/model/androidlink/AndroidLink;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/7Vo;


# direct methods
.method public constructor <init>(LX/7Vo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Kk;->A07:LX/7Vo;

    invoke-interface {p1}, LX/7Vo;->B2B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {p1}, LX/7Vo;->Ck6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7Vo;->Ck7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7Vo;->CkA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-interface {p1}, LX/7Vo;->DJw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kk;->A05:Ljava/lang/String;

    return-void
.end method
