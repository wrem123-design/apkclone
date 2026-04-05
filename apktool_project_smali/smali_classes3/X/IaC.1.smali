.class public final LX/IaC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/0oO;

.field public final synthetic A01:LX/3Ke;

.field public final synthetic A02:LX/9Uf;

.field public final synthetic A03:LX/MxX;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/2kZ;

.field public final synthetic A06:LX/35N;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:LX/3br;


# direct methods
.method public constructor <init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/3br;LX/3br;)V
    .locals 1

    iput-object p2, p0, LX/IaC;->A01:LX/3Ke;

    iput-object p5, p0, LX/IaC;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/IaC;->A06:LX/35N;

    iput-object p9, p0, LX/IaC;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/IaC;->A03:LX/MxX;

    iput-object p11, p0, LX/IaC;->A0A:LX/3br;

    iput-object p1, p0, LX/IaC;->A00:LX/0oO;

    iput-object p6, p0, LX/IaC;->A05:LX/2kZ;

    iput-object p8, p0, LX/IaC;->A07:Ljava/lang/Boolean;

    iput-object p3, p0, LX/IaC;->A02:LX/9Uf;

    iput-object p10, p0, LX/IaC;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/IaC;->A0B:LX/3br;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/IaC;->A01:LX/3Ke;

    iget-object v5, p0, LX/IaC;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/IaC;->A06:LX/35N;

    iget-object v9, p0, LX/IaC;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/IaC;->A03:LX/MxX;

    iget-object v0, p0, LX/IaC;->A0A:LX/3br;

    iget-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/IaC;->A00:LX/0oO;

    iget-object v6, p0, LX/IaC;->A05:LX/2kZ;

    iget-object v8, p0, LX/IaC;->A07:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/3Ke;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IaC;->A02:LX/9Uf;

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    const/4 v2, 0x0

    iget-object v11, p0, LX/IaC;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/IaC;->A0B:LX/3br;

    iget-object v12, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v1 .. v13}, LX/3Ke;->A07(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/3Ke;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
