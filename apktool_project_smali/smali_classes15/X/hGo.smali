.class public final LX/hGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loM;


# instance fields
.field public final synthetic A00:LX/Qy6;


# direct methods
.method public constructor <init>(LX/Qy6;)V
    .locals 0

    iput-object p1, p0, LX/hGo;->A00:LX/Qy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DvF()V
    .locals 9

    iget-object v0, p0, LX/hGo;->A00:LX/Qy6;

    iget-object v7, v0, LX/Qy6;->A08:LX/MLO;

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/MLO;->A00:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vv2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Vv2;->A02:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    iget-object v1, v7, LX/MLO;->A03:LX/Emy;

    iget-object v6, v1, LX/Emy;->A03:LX/Egu;

    iget-object v5, v7, LX/MLO;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vv2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Vv2;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v1, LX/Emy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WGM;->A00:LX/Egu;

    iput-object v5, v1, LX/WGM;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/WGM;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/WGM;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/WGM;->A05:Ljava/util/List;

    iput-object v4, v1, LX/WGM;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/WGM;->A07:Z

    iput-boolean v0, v1, LX/WGM;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/MLO;->A00(LX/WGM;LX/MLO;)LX/CNH;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/G9c;

    invoke-direct {v0, v7, v4, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
