.class public final LX/lvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tg4;


# direct methods
.method public constructor <init>(LX/Tg4;)V
    .locals 0

    iput-object p1, p0, LX/lvD;->A00:LX/Tg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/lvD;->A00:LX/Tg4;

    iget-object v0, v3, LX/Tg4;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sy;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Tg4;->A01:Landroid/telephony/PhoneStateListener;

    if-nez v1, :cond_0

    new-instance v1, LX/O7u;

    invoke-direct {v1, v3}, LX/O7u;-><init>(LX/Tg4;)V

    iput-object v1, v3, LX/Tg4;->A01:Landroid/telephony/PhoneStateListener;

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/2sy;->A07(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/lvD;->A00:LX/Tg4;

    iget-object v1, v0, LX/Tg4;->A03:LX/ZZZ;

    instance-of v0, v1, LX/ToG;

    if-eqz v0, :cond_2

    check-cast v1, LX/ToG;

    iget-object v2, v1, LX/ToG;->A00:LX/0AA;

    const-wide v0, 0x81085e00003184L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_3
    throw v3
.end method
