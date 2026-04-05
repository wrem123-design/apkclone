.class public final LX/Neb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/DHZ;


# direct methods
.method public constructor <init>(LX/DHZ;)V
    .locals 0

    iput-object p1, p0, LX/Neb;->A00:LX/DHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    const v0, -0x61ece4a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v6, LX/Nbj;

    const v0, 0x5c66377b

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, p0, LX/Neb;->A00:LX/DHZ;

    iget-object v7, v4, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/Nbj;->A01:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    sget-object v3, LX/MUd;->A01:LX/MUd;

    iget-object v5, v4, LX/DHZ;->A00:LX/2nu;

    if-nez v5, :cond_1

    const-string v0, "loggedOutSession"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v8, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual/range {v3 .. v8}, LX/MUd;->A01(LX/BXD;LX/2nu;LX/Nbj;Lcom/instagram/registration/model/RegFlowExtras;LX/HkB;)V

    const v0, -0x2bae41d0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x24a95897

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
