.class public LX/CAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CAn;->A0B:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BK8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BUQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->BZQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DcR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->DsJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C6G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C6K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->CM4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->Cp6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->D2p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CAn;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;
    .locals 12

    iget-object v6, p0, LX/CAn;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/CAn;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/CAn;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/CAn;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/CAn;->A01:Ljava/lang/Boolean;

    iget-object v9, p0, LX/CAn;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/CAn;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/CAn;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/CAn;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/CAn;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/CAn;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
