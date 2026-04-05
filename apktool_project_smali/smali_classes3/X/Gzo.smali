.class public final LX/Gzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Uj;

.field public final synthetic A01:LX/A58;

.field public final synthetic A02:LX/2Ng;


# direct methods
.method public constructor <init>(LX/4Uj;LX/A58;LX/2Ng;)V
    .locals 0

    iput-object p1, p0, LX/Gzo;->A00:LX/4Uj;

    iput-object p3, p0, LX/Gzo;->A02:LX/2Ng;

    iput-object p2, p0, LX/Gzo;->A01:LX/A58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Gzo;->A00:LX/4Uj;

    iget-object v3, v0, LX/4Uj;->A05:LX/Tdk;

    check-cast v3, LX/JaV;

    iget-object v2, p0, LX/Gzo;->A02:LX/2Ng;

    iget-object v0, p0, LX/Gzo;->A01:LX/A58;

    iget-object v1, v0, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/A58;->A08:LX/2Nf;

    invoke-interface {v3, v2, v0, v1}, LX/JaV;->Fd0(LX/2Ng;LX/2Nf;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
