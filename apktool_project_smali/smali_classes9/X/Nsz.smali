.class public final LX/Nsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pua;


# instance fields
.field public final synthetic A00:LX/Bpj;


# direct methods
.method public constructor <init>(LX/Bpj;)V
    .locals 0

    iput-object p1, p0, LX/Nsz;->A00:LX/Bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERi(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nsz;->A00:LX/Bpj;

    invoke-static {v0}, LX/Bpj;->A00(LX/Bpj;)V

    return-void
.end method

.method public final FBF(LX/Ppr;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nsz;->A00:LX/Bpj;

    const/4 v1, 0x0

    new-instance v0, LX/Nss;

    invoke-direct {v0, v2, v1}, LX/Nss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ppr;->Ftk(LX/mbx;)V

    return-void
.end method
