.class public final LX/fkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final A00:LX/1GB;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>(LX/1GB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fkW;->A00:LX/1GB;

    new-instance v0, LX/Rrh;

    invoke-direct {v0, p0}, LX/Rrh;-><init>(LX/fkW;)V

    iput-object v0, p0, LX/fkW;->A01:LX/0Af;

    return-void
.end method


# virtual methods
.method public final FiE(LX/2no;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fkW;->A01:LX/0Af;

    invoke-virtual {v0, p2, p1}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final FnA(Ljava/lang/String;)LX/2no;
    .locals 1

    iget-object v0, p0, LX/fkW;->A01:LX/0Af;

    invoke-virtual {v0, p1}, LX/0Af;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    return-object v0
.end method
