.class public final LX/1ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ekz;

.field public final A01:LX/ECJ;

.field public final A02:LX/LkC;

.field public final A03:LX/EGN;


# direct methods
.method public constructor <init>(LX/Ekz;LX/ECJ;LX/LkC;LX/EGN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZP;->A01:LX/ECJ;

    iput-object p3, p0, LX/1ZP;->A02:LX/LkC;

    iput-object p1, p0, LX/1ZP;->A00:LX/Ekz;

    iput-object p4, p0, LX/1ZP;->A03:LX/EGN;

    return-void
.end method

.method public static final A00(LX/1ZP;)V
    .locals 2

    iget-object v1, p0, LX/1ZP;->A02:LX/LkC;

    new-instance v0, LX/EmV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZP;->A01:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A4V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ZP;->A00:LX/Ekz;

    iget-boolean v0, v0, LX/Ekz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZP;->A03:LX/EGN;

    invoke-virtual {v0}, LX/EGN;->A02()V

    :cond_0
    return-void
.end method
