.class public final LX/Qod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PmL;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(LX/PmL;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/Qod;->A00:LX/PmL;

    iput-object p2, p0, LX/Qod;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qod;->A00:LX/PmL;

    iget-object v0, v0, LX/PmL;->A00:LX/KZN;

    invoke-static {v0}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v1

    iget-object v0, p0, LX/Qod;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, LX/3Lx;->EtD(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
