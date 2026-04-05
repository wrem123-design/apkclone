.class public final LX/Nea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/DHZ;


# direct methods
.method public constructor <init>(LX/DHZ;)V
    .locals 0

    iput-object p1, p0, LX/Nea;->A00:LX/DHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6a9559b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Naw;

    const v0, -0x5a8f9418

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Nea;->A00:LX/DHZ;

    iget-object v1, v2, LX/DHZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_0

    const-string v0, "regFlowExtras"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Naw;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    iget-object v2, v2, LX/DHZ;->A00:LX/2nu;

    if-nez v2, :cond_1

    const-string v0, "loggedOutSession"

    goto :goto_0

    :cond_1
    sget-object v0, LX/Hsx;->A0H:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/KVK;->A00(LX/1sq;LX/Hi7;LX/HkB;)V

    const v0, -0x2e24cf1d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x727548d2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
