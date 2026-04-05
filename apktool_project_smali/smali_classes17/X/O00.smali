.class public LX/O00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O00;->A08:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->BdF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->BdH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->ClC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Cwn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D81()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D87()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->DCb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->DDy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/O00;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/O00;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;
    .locals 9

    iget-object v1, p0, LX/O00;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/O00;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/O00;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/O00;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/O00;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/O00;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/O00;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/O00;->A02:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
