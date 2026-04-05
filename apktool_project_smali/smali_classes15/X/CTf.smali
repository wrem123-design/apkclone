.class public LX/CTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:D

.field public A04:LX/8hL;

.field public A05:LX/8hQ;

.field public A06:LX/8hX;

.field public A07:LX/8hZ;

.field public A08:LX/8hM;

.field public final A09:Lcom/instagram/api/schemas/BaselTextStyleInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTf;->A09:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B37()LX/8hL;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A04:LX/8hL;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B4Y()LX/8hM;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A08:LX/8hM;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BbX()LX/8hQ;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A05:LX/8hQ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bbd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bcg()LX/8hX;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A06:LX/8hX;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bci()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BlU()LX/8hZ;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A07:LX/8hZ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BlZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/CTf;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BtQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CTf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 11

    iget-object v1, p0, LX/CTf;->A04:LX/8hL;

    iget-object v5, p0, LX/CTf;->A08:LX/8hM;

    iget-object v2, p0, LX/CTf;->A05:LX/8hQ;

    iget-object v8, p0, LX/CTf;->A02:Ljava/util/List;

    iget-object v3, p0, LX/CTf;->A06:LX/8hX;

    iget-object v6, p0, LX/CTf;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/CTf;->A07:LX/8hZ;

    iget-wide v9, p0, LX/CTf;->A03:D

    iget-object v7, p0, LX/CTf;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/8hL;LX/8hQ;LX/8hX;LX/8hZ;LX/8hM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 11

    iget-object v1, p0, LX/CTf;->A04:LX/8hL;

    iget-object v5, p0, LX/CTf;->A08:LX/8hM;

    iget-object v2, p0, LX/CTf;->A05:LX/8hQ;

    iget-object v8, p0, LX/CTf;->A02:Ljava/util/List;

    iget-object v3, p0, LX/CTf;->A06:LX/8hX;

    iget-object v6, p0, LX/CTf;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/CTf;->A07:LX/8hZ;

    iget-wide v9, p0, LX/CTf;->A03:D

    iget-object v7, p0, LX/CTf;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/8hL;LX/8hQ;LX/8hX;LX/8hZ;LX/8hM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    return-object v0
.end method
