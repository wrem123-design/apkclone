.class public final LX/PqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta9;


# instance fields
.field public final synthetic A00:LX/PlU;


# direct methods
.method public constructor <init>(LX/PlU;)V
    .locals 0

    iput-object p1, p0, LX/PqM;->A00:LX/PlU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD8(Ljava/lang/String;)LX/0kX;
    .locals 3

    iget-object v0, p0, LX/PqM;->A00:LX/PlU;

    iget-object v2, v0, LX/PlU;->A0D:LX/777;

    iget-object v1, v0, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "DirectThreadFragment.saveMessageMedia"

    invoke-virtual {v2, v1, p1, v0}, LX/777;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0
.end method
