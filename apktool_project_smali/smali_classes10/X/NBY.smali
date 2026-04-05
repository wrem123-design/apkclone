.class public final LX/NBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final synthetic A06:LX/BVu;


# direct methods
.method public constructor <init>(LX/BVu;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 12

    const/4 v3, 0x0

    iput-object p1, p0, LX/NBY;->A06:LX/BVu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/L3I;

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object v11, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    iput v2, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput-object v9, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v7, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/L3I;

    iput-object v4, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    new-instance v0, LX/EMI;

    invoke-direct {v0, v1}, LX/EMI;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, p0, LX/NBY;->A01:LX/LEo;

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/EKC;

    invoke-direct {v0, v5, v1}, LX/EKC;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, p0, LX/NBY;->A05:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ELV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/ELV;->A00:I

    iput-object v5, v0, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v5, v0, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, v0, LX/ELV;->A06:Ljava/util/List;

    iput-object v2, v0, LX/ELV;->A05:Ljava/util/List;

    iput-object v5, v0, LX/ELV;->A04:Ljava/lang/Boolean;

    iput v1, v0, LX/ELV;->A01:I

    iput-boolean v3, v0, LX/ELV;->A07:Z

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, p0, LX/NBY;->A04:LX/LEo;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v10

    iput-object v10, p0, LX/NBY;->A02:LX/LEo;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, p0, LX/NBY;->A03:LX/LEo;

    const/4 v1, 0x3

    new-instance v0, LX/499;

    invoke-direct {v0, p0, v5, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x15

    new-instance v7, LX/7k3;

    invoke-direct {v7, v0, v6, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x4

    new-instance v0, LX/499;

    invoke-direct {v0, p0, v5, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v9, LX/7k3;

    invoke-direct {v9, v0, v4, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v6, LX/Rbs;

    invoke-direct {v6, v3, v5}, LX/Rbs;-><init>(ILX/igO;)V

    invoke-static/range {v6 .. v11}, LX/0GW;->A02(LX/1su;LX/KZi;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/Gzq;

    move-result-object v0

    iput-object v0, p0, LX/NBY;->A00:LX/KZi;

    return-void

    :cond_0
    const/16 v0, 0x41

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0
.end method
