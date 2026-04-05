.class public final LX/hpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hpn;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/hpn;->A00:Ljava/lang/String;

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/1hN;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1hN;->A05:Z

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0a()LX/0cH;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A03(Ljava/lang/Integer;)V

    const-string v0, "carrier_signal"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0
.end method
