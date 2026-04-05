.class public final LX/NAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pta;


# instance fields
.field public final synthetic A00:LX/Pta;

.field public final synthetic A01:LX/LYp;


# direct methods
.method public constructor <init>(LX/Pta;LX/LYp;)V
    .locals 0

    iput-object p2, p0, LX/NAI;->A01:LX/LYp;

    iput-object p1, p0, LX/NAI;->A00:LX/Pta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNm()V
    .locals 2

    iget-object v1, p0, LX/NAI;->A01:LX/LYp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LYp;->A02:Z

    iput-boolean v0, v1, LX/LYp;->A01:Z

    iget-object v0, p0, LX/NAI;->A00:LX/Pta;

    invoke-interface {v0}, LX/Pta;->FNm()V

    return-void
.end method

.method public final FNn(LX/Ct9;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/NAI;->A01:LX/LYp;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LYp;->A02:Z

    iget-object v0, p1, LX/Ct9;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/LYp;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Ct9;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v2, LX/LYp;->A03:Z

    iput-boolean v3, v2, LX/LYp;->A01:Z

    iget-object v0, p0, LX/NAI;->A00:LX/Pta;

    invoke-interface {v0, p1}, LX/Pta;->FNn(LX/Ct9;)V

    return-void
.end method
