.class public final LX/Onq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psj;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/Dof;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/Dof;)V
    .locals 0

    iput-object p2, p0, LX/Onq;->A01:LX/Dof;

    iput-object p1, p0, LX/Onq;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjR()V
    .locals 2

    iget-object v1, p0, LX/Onq;->A01:LX/Dof;

    iget-object v0, p0, LX/Onq;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dof;->A02(LX/Dof;Ljava/lang/String;)V

    return-void
.end method
