.class public final LX/Kqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaU;


# instance fields
.field public final synthetic A00:LX/399;

.field public final synthetic A01:LX/5EJ;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/399;LX/5EJ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kqr;->A01:LX/5EJ;

    iput-object p4, p0, LX/Kqr;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Kqr;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/Kqr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Kqr;->A00:LX/399;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ET5()V
    .locals 5

    iget-object v0, p0, LX/Kqr;->A01:LX/5EJ;

    iget-object v4, v0, LX/5EJ;->A01:LX/4TN;

    iget-object v3, p0, LX/Kqr;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/Kqr;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/Kqr;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Kqr;->A00:LX/399;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/4TN;->A0l(LX/399;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void
.end method
