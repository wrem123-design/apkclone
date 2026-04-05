.class public final LX/dcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgn;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/9Tg;LX/C2T;LX/7Dl;LX/3pz;LX/3br;)V
    .locals 0

    iput-object p4, p0, LX/dcr;->A03:LX/3pz;

    iput-object p3, p0, LX/dcr;->A02:LX/7Dl;

    iput-object p1, p0, LX/dcr;->A00:LX/9Tg;

    iput-object p5, p0, LX/dcr;->A04:LX/3br;

    iput-object p2, p0, LX/dcr;->A01:LX/C2T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVD(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 5

    iget-object v0, p0, LX/dcr;->A03:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/dcr;->A02:LX/7Dl;

    new-instance v3, LX/9Tn;

    invoke-direct {v3}, LX/9Tn;-><init>()V

    iget-object v2, p0, LX/dcr;->A01:LX/C2T;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/B6D;->A0q(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/dcr;->A00:LX/9Tg;

    invoke-static {v0, v1, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p0, LX/dcr;->A03:LX/3pz;

    iget-object v5, p0, LX/dcr;->A02:LX/7Dl;

    iget-object v4, p0, LX/dcr;->A00:LX/9Tg;

    iget-object v3, p0, LX/dcr;->A04:LX/3br;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, LX/3pz;->A00:I

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v5, v0, v7}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NRf;->A00()V

    :cond_0
    return-void
.end method
