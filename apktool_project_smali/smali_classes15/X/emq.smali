.class public final LX/emq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbs;


# instance fields
.field public final synthetic A00:LX/R1h;


# direct methods
.method public constructor <init>(LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/emq;->A00:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENX(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/emq;->A00:LX/R1h;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/R1h;->A0D(LX/R1h;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R1h;->A0T:Z

    invoke-static {v1}, LX/R1h;->A0C(LX/R1h;)V

    return-void
.end method
