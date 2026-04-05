.class public final LX/dHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljE;


# instance fields
.field public final synthetic A00:LX/ZtG;


# direct methods
.method public constructor <init>(LX/ZtG;)V
    .locals 0

    iput-object p1, p0, LX/dHN;->A00:LX/ZtG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvD(LX/iuP;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/dHN;->A00:LX/ZtG;

    invoke-virtual {v0, v1}, LX/ZtG;->A03(Ljava/lang/String;)V

    return-void
.end method
