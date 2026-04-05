.class public final LX/Ykx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzh;


# instance fields
.field public final synthetic A00:LX/09b;

.field public final synthetic A01:LX/blt;


# direct methods
.method public constructor <init>(LX/09b;LX/blt;)V
    .locals 0

    iput-object p1, p0, LX/Ykx;->A00:LX/09b;

    iput-object p2, p0, LX/Ykx;->A01:LX/blt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asv(LX/ToQ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ykx;->A00:LX/09b;

    iget-object v1, p0, LX/Ykx;->A01:LX/blt;

    new-instance v0, LX/1ww;

    invoke-direct {v0, p2, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/meu;

    const/4 v1, 0x1

    new-instance v0, LX/Ylr;

    invoke-direct {v0, p1, v1}, LX/Ylr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/meu;->ABJ(LX/lzm;)V

    return-void
.end method
