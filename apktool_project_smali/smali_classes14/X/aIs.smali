.class public final LX/aIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njr;


# instance fields
.field public final synthetic A00:LX/hf2;

.field public final synthetic A01:LX/PWJ;


# direct methods
.method public constructor <init>(LX/hf2;LX/PWJ;)V
    .locals 0

    iput-object p2, p0, LX/aIs;->A01:LX/PWJ;

    iput-object p1, p0, LX/aIs;->A00:LX/hf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES7(LX/Bbz;)V
    .locals 0

    return-void
.end method

.method public final EST(LX/Bbz;)V
    .locals 9

    iget-object v3, p0, LX/aIs;->A01:LX/PWJ;

    iget-object v2, v3, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/ebj;->A00:LX/ebj;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/aIs;->A00:LX/hf2;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/PWJ;->A05:LX/jAX;

    iget-object v4, v3, LX/PWJ;->A02:LX/ZGl;

    const/16 v0, 0x1d

    new-instance v5, LX/ltN;

    invoke-direct {v5, v3, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const v0, 0x3d9f4ff5

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    const/16 v8, 0x15

    new-instance v3, LX/79C;

    invoke-direct/range {v3 .. v8}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final ESb(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/aIs;->A01:LX/PWJ;

    iget-object v2, v0, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/ecO;->A00:LX/ecO;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EWq()V
    .locals 0

    return-void
.end method

.method public final EWt(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4J(J)V
    .locals 0

    return-void
.end method
