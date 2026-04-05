.class public final LX/E6r;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/D8T;


# direct methods
.method public constructor <init>(LX/04X;LX/D8T;)V
    .locals 0

    iput-object p2, p0, LX/E6r;->A01:LX/D8T;

    iput-object p1, p0, LX/E6r;->A00:LX/04X;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/E6r;->A01:LX/D8T;

    iget-object v0, v3, LX/D8T;->A03:LX/4ND;

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/6Aa;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6Aa;->A3m:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E6r;->A00:LX/04X;

    const/16 v0, 0x49

    invoke-static {v1, v3, v0}, LX/AqC;->A1N(LX/04X;Ljava/lang/Object;I)V

    return-void
.end method
