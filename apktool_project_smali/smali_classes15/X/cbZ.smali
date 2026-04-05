.class public final LX/cbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbh;


# instance fields
.field public final synthetic A00:LX/QT9;


# direct methods
.method public constructor <init>(LX/QT9;)V
    .locals 0

    iput-object p1, p0, LX/cbZ;->A00:LX/QT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDy(J)V
    .locals 2

    iget-object v0, p0, LX/cbZ;->A00:LX/QT9;

    iget-object v0, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A04:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    return-void
.end method
