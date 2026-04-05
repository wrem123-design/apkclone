.class public final LX/hyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4t4;

.field public final synthetic A01:LX/mfr;


# direct methods
.method public constructor <init>(LX/4t4;LX/mfr;)V
    .locals 0

    iput-object p1, p0, LX/hyP;->A00:LX/4t4;

    iput-object p2, p0, LX/hyP;->A01:LX/mfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hyP;->A00:LX/4t4;

    iget-object v0, p0, LX/hyP;->A01:LX/mfr;

    check-cast v0, LX/P2H;

    iget-object v1, v0, LX/P2H;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4t4;->A03(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method
