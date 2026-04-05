.class public final LX/Pce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NyA;

.field public final synthetic A01:LX/bmz;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Ci;

.field public final synthetic A04:LX/9Ti;

.field public final synthetic A05:LX/4yN;

.field public final synthetic A06:LX/2kZ;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/NyA;LX/bmz;LX/9Tg;LX/7Ci;LX/9Ti;LX/4yN;LX/2kZ;Z)V
    .locals 0

    iput-object p7, p0, LX/Pce;->A06:LX/2kZ;

    iput-object p5, p0, LX/Pce;->A04:LX/9Ti;

    iput-boolean p8, p0, LX/Pce;->A07:Z

    iput-object p3, p0, LX/Pce;->A02:LX/9Tg;

    iput-object p2, p0, LX/Pce;->A01:LX/bmz;

    iput-object p1, p0, LX/Pce;->A00:LX/NyA;

    iput-object p4, p0, LX/Pce;->A03:LX/7Ci;

    iput-object p6, p0, LX/Pce;->A05:LX/4yN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Pce;->A06:LX/2kZ;

    invoke-virtual {v4}, LX/2kZ;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/2kZ;->A1A()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/2kZ;->A4o:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v1, p0, LX/Pce;->A03:LX/7Ci;

    iget-boolean v7, p0, LX/Pce;->A07:Z

    iget-object v5, p0, LX/Pce;->A02:LX/9Tg;

    iget-object v3, p0, LX/Pce;->A00:LX/NyA;

    iget-object v2, p0, LX/Pce;->A05:LX/4yN;

    invoke-virtual {v1}, LX/C2T;->A0T()V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    sget-object v0, LX/3wS;->A05:LX/AFk;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/4yN;->A0C(LX/AFk;)V

    :cond_0
    new-instance v2, LX/3JF;

    invoke-direct {v2, v5, v1}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v3}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Pce;->A04:LX/9Ti;

    invoke-static {v0, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/C2T;->A0T()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/Pce;->A07:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/3wS;->A05:LX/AFk;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Pce;->A05:LX/4yN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/4yN;->A0C(LX/AFk;)V

    :cond_3
    iget-object v0, p0, LX/Pce;->A02:LX/9Tg;

    new-instance v3, LX/3JF;

    invoke-direct {v3, v0, v2}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Pce;->A01:LX/bmz;

    iget-object v0, v0, LX/bmz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "photo"

    :goto_1
    invoke-static {v2, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    iget-object v3, p0, LX/Pce;->A00:LX/NyA;

    goto :goto_0

    :cond_4
    const-string v0, "video"

    goto :goto_1
.end method
