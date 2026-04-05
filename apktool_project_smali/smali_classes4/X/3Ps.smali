.class public final LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lui;


# instance fields
.field public final synthetic A00:LX/Lgr;

.field public final synthetic A01:LX/3Lg;


# direct methods
.method public constructor <init>(LX/Lgr;LX/3Lg;)V
    .locals 0

    iput-object p2, p0, LX/3Ps;->A01:LX/3Lg;

    iput-object p1, p0, LX/3Ps;->A00:LX/Lgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6y(LX/MaL;LX/fjL;LX/Lgd;)V
    .locals 1

    iget-object v0, p0, LX/3Ps;->A01:LX/3Lg;

    iget-object v0, v0, LX/3Lg;->A02:LX/Lpe;

    invoke-interface {v0, p1, p2, p3}, LX/lui;->F6y(LX/MaL;LX/fjL;LX/Lgd;)V

    return-void
.end method

.method public final F6z(LX/MaL;LX/fjL;)V
    .locals 0

    return-void
.end method
