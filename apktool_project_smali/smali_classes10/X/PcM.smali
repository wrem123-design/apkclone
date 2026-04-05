.class public final LX/PcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tka;


# instance fields
.field public final synthetic A00:LX/NBa;


# direct methods
.method public constructor <init>(LX/NBa;)V
    .locals 0

    iput-object p1, p0, LX/PcM;->A00:LX/NBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFb()V
    .locals 0

    return-void
.end method

.method public final EFd(LX/5SQ;LX/3BJ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PcM;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1, p2}, LX/Tmz;->EFc(LX/5SQ;LX/3BJ;)V

    return-void
.end method

.method public final EFr(LX/EJV;I)V
    .locals 0

    return-void
.end method

.method public final F9C(I)V
    .locals 0

    return-void
.end method

.method public final FUW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/PcM;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1}, LX/Tmz;->FUW(Ljava/lang/String;)V

    return-void
.end method
