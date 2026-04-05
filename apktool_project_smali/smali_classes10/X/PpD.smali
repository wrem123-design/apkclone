.class public final LX/PpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TiA;


# instance fields
.field public final synthetic A00:LX/M3D;


# direct methods
.method public constructor <init>(LX/M3D;)V
    .locals 0

    iput-object p1, p0, LX/PpD;->A00:LX/M3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACu(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PpD;->A00:LX/M3D;

    iget-object v0, v0, LX/M3D;->A0A:LX/PpE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/PpE;->ACu(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    :cond_0
    return-void
.end method

.method public final Gar(Landroid/view/View;LX/KaP;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;J)V
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PpD;->A00:LX/M3D;

    iget-object v2, v1, LX/M3D;->A0A:LX/PpE;

    if-eqz v2, :cond_0

    const/16 v0, 0x17

    new-instance v6, LX/lrR;

    invoke-direct {v6, v0, p3, v1}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v3, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, LX/PpE;->Gar(Landroid/view/View;LX/KaP;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;J)V

    :cond_0
    return-void
.end method

.method public final Gas(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PpD;->A00:LX/M3D;

    iget-object v0, v0, LX/M3D;->A0A:LX/PpE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/PpE;->Gas(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method
