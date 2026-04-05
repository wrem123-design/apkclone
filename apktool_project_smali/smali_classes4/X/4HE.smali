.class public LX/4HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HE;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4HE;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4HE;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4HE;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4HE;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->CbZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4HE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;
    .locals 6

    iget-object v1, p0, LX/4HE;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/4HE;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4HE;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/4HE;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/4HE;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
