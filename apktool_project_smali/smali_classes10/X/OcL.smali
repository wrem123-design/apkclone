.class public final LX/OcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OcL;->$t:I

    iput-object p2, p0, LX/OcL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OcL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OcL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 4

    iget v0, p0, LX/OcL;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/OcL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v2, p0, LX/OcL;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ng;

    iget-object v0, p0, LX/OcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v1, v0, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/A58;->A08:LX/2Nf;

    invoke-virtual {v3, v2, v0, v1}, LX/2h0;->Fd0(LX/2Ng;LX/2Nf;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/OcL;->A02:Ljava/lang/Object;

    check-cast v1, LX/576;

    iget-object v0, p0, LX/OcL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, p0, LX/OcL;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/576;->FRo(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/576;->A03:LX/MBN;

    iget-object v1, v1, LX/576;->A05:LX/8xk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/MBN;->A01(LX/8xk;Z)V

    return-void
.end method
