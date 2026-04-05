.class public final LX/Okm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyp;


# instance fields
.field public final synthetic A00:LX/784;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/Oht;


# direct methods
.method public constructor <init>(LX/784;Lcom/instagram/user/model/User;LX/Oht;)V
    .locals 0

    iput-object p2, p0, LX/Okm;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Okm;->A00:LX/784;

    iput-object p3, p0, LX/Okm;->A02:LX/Oht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FBi()V
    .locals 0

    return-void
.end method

.method public final FBj()V
    .locals 4

    iget-object v3, p0, LX/Okm;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Okm;->A00:LX/784;

    iput-boolean v1, v0, LX/784;->A0Q:Z

    iput-boolean v1, v0, LX/784;->A0I:Z

    iget-object v0, p0, LX/Okm;->A02:LX/Oht;

    iget-object v0, v0, LX/Oht;->A07:LX/Pyb;

    invoke-interface {v0}, LX/Pyb;->EBr()V

    return-void
.end method

.method public final synthetic FNg()V
    .locals 0

    return-void
.end method

.method public final synthetic FNh()V
    .locals 0

    return-void
.end method

.method public final synthetic FNi()V
    .locals 0

    return-void
.end method
