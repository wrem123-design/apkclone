.class public final LX/PzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfk;


# instance fields
.field public final synthetic A00:LX/OAV;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/OAV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/PzM;->A00:LX/OAV;

    iput-object p2, p0, LX/PzM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/PzM;->A03:Z

    iput-object p3, p0, LX/PzM;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EM5()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EzJ(LX/EFI;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzM;->A00:LX/OAV;

    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    iget-object v3, v1, LX/OAV;->A03:LX/4WD;

    iget-object v2, p0, LX/PzM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v1, p0, LX/PzM;->A03:Z

    iget-object v0, p0, LX/PzM;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/4WD;->A04(LX/EFI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void
.end method
