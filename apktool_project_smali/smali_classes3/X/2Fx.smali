.class public final LX/2Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2Ga;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/2Hk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Tpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Fx;->A07:LX/2Ga;

    return-void
.end method

.method public constructor <init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Fx;->A02:LX/2Hk;

    iput-object p2, p0, LX/2Fx;->A06:LX/Tpm;

    iput-wide p7, p0, LX/2Fx;->A01:J

    iput p6, p0, LX/2Fx;->A00:I

    iput-object p3, p0, LX/2Fx;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2Fx;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2Fx;->A05:Ljava/lang/String;

    sget-object v0, LX/2Hk;->A0J:LX/2Hk;

    const-string v1, "Check failed."

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/2Hk;->A08:LX/2Hk;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/2Hk;->A05:LX/2Hk;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/2Hk;->A0L:LX/2Hk;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/2Hk;->A0M:LX/2Hk;

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/2Hk;->A0N:LX/2Hk;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/2Hk;->A0O:LX/2Hk;

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/2Hk;->A0E:LX/2Hk;

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/2Hk;->A0A:LX/2Hk;

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A00()LX/Tpm;
    .locals 2

    iget-object v1, p0, LX/2Fx;->A02:LX/2Hk;

    sget-object v0, LX/2Hk;->A0J:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A08:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A05:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0L:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0M:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0H:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0N:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0O:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0E:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0A:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A07:LX/2Hk;

    if-eq v1, v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2Fx;->A06:LX/Tpm;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/Tpm;
    .locals 2

    iget-object v1, p0, LX/2Fx;->A02:LX/2Hk;

    sget-object v0, LX/2Hk;->A0J:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A08:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A05:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0L:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0M:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0H:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0N:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0O:LX/2Hk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2Hk;->A0E:LX/2Hk;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2Fx;->A06:LX/Tpm;

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()LX/Tpm;
    .locals 2

    iget-object v0, p0, LX/2Fx;->A06:LX/Tpm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/2Ia;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Fx;->A06:LX/Tpm;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-interface {v3}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tgk;->DbC()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/2Fx;->A02:LX/2Hk;

    sget-object v0, LX/2Hk;->A0Q:LX/2Hk;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
