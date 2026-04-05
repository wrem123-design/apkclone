.class public LX/669;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sza;


# instance fields
.field public final A00:LX/JAz;


# direct methods
.method public constructor <init>(LX/JAz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/669;->A00:LX/JAz;

    return-void
.end method


# virtual methods
.method public A00(LX/KaP;Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/KaP;->Dk3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/KaP;->BOy()LX/8vg;

    move-result-object v2

    invoke-interface {p1}, LX/KaP;->Dip()Z

    move-result v7

    iget-object v0, p0, LX/669;->A00:LX/JAz;

    move-object v1, v0

    check-cast v1, LX/TA1;

    invoke-interface {v0}, LX/JAz;->DEX()LX/2th;

    move-result-object v3

    invoke-interface {p1}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/MRp;->A00(LX/TA1;LX/8vg;LX/2th;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic EXu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/JIG;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/JIG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JIG;->A00:LX/PrM;

    iget-object v1, v0, LX/PrM;->A01:LX/Sza;

    iget-object v0, v2, LX/JIG;->A01:LX/PsM;

    invoke-interface {v1, p1, v0}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/KaP;

    invoke-virtual {p0, p1, p2}, LX/669;->A00(LX/KaP;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
