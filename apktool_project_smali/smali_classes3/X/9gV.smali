.class public final LX/9gV;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9gV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/9gV;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x7b5f1e66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Bpg;

    const v0, -0x529dfeca

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p1, LX/Bpg;->A00:LX/IQ4;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/A1Z;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/A1Z;->A00:Z

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v4

    new-instance v3, LX/9mJ;

    invoke-direct {v3, v1}, LX/9mJ;-><init>(LX/IQ4;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/IQ4;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    const v0, -0x64e7537a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x11e85ec9

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2464b20c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x6481fae9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, LX/3tF;->A02:Z

    const v0, 0x65b40cc4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x21439df2

    goto :goto_0
.end method
