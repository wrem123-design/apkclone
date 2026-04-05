.class public final LX/DAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaU;


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

    iput-object p3, p0, LX/DAP;->A02:LX/4XB;

    iput-object p5, p0, LX/DAP;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/DAP;->A00:LX/399;

    iput-object p2, p0, LX/DAP;->A01:LX/DB4;

    iput-object p6, p0, LX/DAP;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/DAP;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/DAP;->A03:LX/EtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ET5()V
    .locals 10

    iget-object v2, p0, LX/DAP;->A02:LX/4XB;

    iget-object v4, p0, LX/DAP;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v7, "inbox"

    iget-object v0, p0, LX/DAP;->A00:LX/399;

    iget-object v1, p0, LX/DAP;->A01:LX/DB4;

    iget-object v5, p0, LX/DAP;->A06:Ljava/lang/Integer;

    iget-object v6, p0, LX/DAP;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/DAP;->A03:LX/EtM;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/4XB;->A01(LX/399;LX/DB4;LX/4XB;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
