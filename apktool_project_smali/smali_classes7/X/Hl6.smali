.class public final LX/Hl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6va;

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    iput-object p2, p0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hl6;->A00:LX/6va;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Hl6;->A00:LX/6va;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported reminder type: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v2, LX/009;->A0O:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v3, LX/6va;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hl6;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    new-instance v0, LX/Hh8;

    invoke-direct {v0, p0, v1}, LX/Hh8;-><init>(LX/Hl6;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
