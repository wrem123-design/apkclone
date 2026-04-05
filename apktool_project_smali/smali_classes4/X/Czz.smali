.class public final LX/Czz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tch;


# instance fields
.field public final synthetic A00:LX/399;

.field public final synthetic A01:LX/DB4;

.field public final synthetic A02:LX/4XB;

.field public final synthetic A03:LX/EtM;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/399;LX/DB4;LX/4XB;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Czz;->A02:LX/4XB;

    iput-object p5, p0, LX/Czz;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/Czz;->A00:LX/399;

    iput-object p2, p0, LX/Czz;->A01:LX/DB4;

    iput-object p6, p0, LX/Czz;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/Czz;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/Czz;->A03:LX/EtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANl()V
    .locals 10

    iget-object v2, p0, LX/Czz;->A02:LX/4XB;

    iget-object v4, p0, LX/Czz;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Czz;->A00:LX/399;

    iget-object v1, p0, LX/Czz;->A01:LX/DB4;

    iget-object v5, p0, LX/Czz;->A06:Ljava/lang/Integer;

    iget-object v6, p0, LX/Czz;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/Czz;->A03:LX/EtM;

    const/4 v8, 0x0

    const-string v7, "inbox"

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/4XB;->A01(LX/399;LX/DB4;LX/4XB;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EM2()V
    .locals 0

    return-void
.end method
