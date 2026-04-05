.class public final LX/1TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lop;
.implements LX/net;


# instance fields
.field public final A00:LX/Lyj;

.field public final synthetic A01:LX/Lop;


# direct methods
.method public constructor <init>(LX/Lop;LX/Lyj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TJ;->A01:LX/Lop;

    iput-object p2, p0, LX/1TJ;->A00:LX/Lyj;

    return-void
.end method


# virtual methods
.method public final BSG()LX/Lyj;
    .locals 1

    iget-object v0, p0, LX/1TJ;->A00:LX/Lyj;

    return-object v0
.end method

.method public final CsG()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/1TJ;->A01:LX/Lop;

    invoke-interface {v0}, LX/Lop;->CsG()LX/Lsf;

    move-result-object v0

    return-object v0
.end method
