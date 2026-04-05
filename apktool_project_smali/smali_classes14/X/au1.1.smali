.class public final LX/au1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlM;


# instance fields
.field public final synthetic A00:LX/CUF;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CUF;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/au1;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/au1;->A00:LX/CUF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asz(LX/OTS;)V
    .locals 4

    iget-object v1, p0, LX/au1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/au1;->A00:LX/CUF;

    sget-object v2, LX/TGc;->A0B:LX/TGc;

    :goto_0
    invoke-static {v3}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, v3}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/au1;->A00:LX/CUF;

    sget-object v2, LX/TGc;->A08:LX/TGc;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/au1;->A00:LX/CUF;

    sget-object v2, LX/TGc;->A0O:LX/TGc;

    goto :goto_0
.end method
