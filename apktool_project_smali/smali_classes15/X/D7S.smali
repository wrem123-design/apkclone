.class public final LX/D7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyV;


# instance fields
.field public final synthetic A00:LX/03H;


# direct methods
.method public constructor <init>(LX/03H;)V
    .locals 0

    iput-object p1, p0, LX/D7S;->A00:LX/03H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAv(LX/D83;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7S;->A00:LX/03H;

    invoke-virtual {v0, p1}, LX/03H;->A00(LX/Bmo;)V

    return-void
.end method

.method public final CFM()LX/D6V;
    .locals 1

    iget-object v0, p0, LX/D7S;->A00:LX/03H;

    invoke-static {v0}, LX/D7E;->A00(LX/03H;)LX/D6V;

    move-result-object v0

    return-object v0
.end method

.method public final FoM(LX/D83;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D7S;->A00:LX/03H;

    invoke-virtual {v0, p1}, LX/03H;->A01(LX/Bmo;)V

    return-void
.end method
