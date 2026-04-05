.class public final LX/Gln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Dg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3Dg;Z)V
    .locals 0

    iput-object p1, p0, LX/Gln;->A00:LX/3Dg;

    iput-boolean p2, p0, LX/Gln;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Gln;->A00:LX/3Dg;

    iget-boolean v0, p0, LX/Gln;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3Dg;->A01:LX/3De;

    iget-object v5, v0, LX/3De;->A01:LX/Jwo;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    sget-object v3, LX/3B7;->A0d:LX/3B7;

    sget-object v2, LX/3B8;->A07:LX/3B8;

    invoke-interface {v5, v2, v3, v4}, LX/Jwo;->GfY(LX/3B8;LX/3B7;Z)V

    const/16 v1, 0xa0

    new-instance v0, LX/BWC;

    invoke-direct {v0, v6, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v3, v0, v4}, LX/Jwo;->GNP(LX/3B8;LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-virtual {v6}, LX/3Dg;->E6y()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v6, LX/3Dg;->A00:Z

    iget-object v0, v6, LX/3Dg;->A01:LX/3De;

    iget-object v2, v0, LX/3De;->A01:LX/Jwo;

    if-eqz v2, :cond_1

    sget-object v1, LX/3B7;->A0d:LX/3B7;

    sget-object v0, LX/3B8;->A07:LX/3B8;

    invoke-interface {v2, v0, v1, v3}, LX/Jwo;->GfY(LX/3B8;LX/3B7;Z)V

    return-void
.end method
