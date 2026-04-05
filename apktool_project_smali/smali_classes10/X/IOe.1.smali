.class public final LX/IOe;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/29E;

.field public final synthetic A01:LX/3br;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/29E;LX/3br;LX/3br;)V
    .locals 3

    iput-object p1, p0, LX/IOe;->A00:LX/29E;

    iput-object p2, p0, LX/IOe;->A01:LX/3br;

    iput-object p3, p0, LX/IOe;->A02:LX/3br;

    const v2, 0x7d806178

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/IOe;->A00:LX/29E;

    iget-object v0, v0, LX/29E;->A06:LX/0sJ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/PvY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PvY;->A01:LX/0sJ;

    sget-object v0, LX/XW1;->A04:LX/XW1;

    iput-object v0, v5, LX/PvY;->A00:LX/XW1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/IOe;->A01:LX/3br;

    iget-object v7, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, LX/E5z;

    iget-object v0, p0, LX/IOe;->A02:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/E5z;

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v7, :cond_10

    iget-object v4, v7, LX/E5z;->A02:LX/O38;

    :goto_0
    if-eqz v6, :cond_f

    iget-object v3, v6, LX/E5z;->A02:LX/O38;

    :goto_1
    const/16 v0, 0x1f

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "threadPagedResult"

    invoke-static {v5, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_e

    iget-object v4, v7, LX/E5z;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_2
    if-eqz v6, :cond_d

    iget-object v3, v6, LX/E5z;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_3
    const/16 v0, 0x20

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-static {v5, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_c

    iget-object v4, v7, LX/E5z;->A09:Ljava/lang/String;

    :goto_4
    if-eqz v6, :cond_b

    iget-object v3, v6, LX/E5z;->A09:Ljava/lang/String;

    :goto_5
    const/16 v0, 0x21

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "responsivenessCategory"

    invoke-static {v5, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_a

    iget-object v4, v7, LX/E5z;->A04:Ljava/lang/Boolean;

    :goto_6
    if-eqz v6, :cond_9

    iget-object v3, v6, LX/E5z;->A04:Ljava/lang/Boolean;

    :goto_7
    const/16 v0, 0x22

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hasReachedMessageRequestLimit"

    invoke-static {v5, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_8

    iget-object v4, v7, LX/E5z;->A08:Ljava/lang/String;

    :goto_8
    if-eqz v6, :cond_7

    iget-object v3, v6, LX/E5z;->A08:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x23

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lightWeightInterventionAppealableEntityId"

    invoke-static {v5, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_6

    iget-object v4, v7, LX/E5z;->A06:Ljava/lang/Boolean;

    :goto_a
    if-eqz v6, :cond_5

    iget-object v3, v6, LX/E5z;->A06:Ljava/lang/Boolean;

    :goto_b
    const/16 v0, 0x24

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "isViewerUnconnected"

    invoke-static {v5, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_4

    iget-object v4, v7, LX/E5z;->A05:Ljava/lang/Boolean;

    :goto_c
    if-eqz v6, :cond_3

    iget-object v3, v6, LX/E5z;->A05:Ljava/lang/Boolean;

    :goto_d
    const/16 v0, 0x25

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "isAppointmentBookingEnabled"

    invoke-static {v5, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/E5z;->A07:Ljava/lang/Boolean;

    :goto_e
    if-eqz v6, :cond_1

    iget-object v2, v6, LX/E5z;->A07:Ljava/lang/Boolean;

    :cond_1
    const/16 v0, 0x26

    new-instance v1, LX/jIz;

    invoke-direct {v1, v5, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "shouldShowSafetyCard"

    invoke-static {v5, v3, v2, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_e

    :cond_3
    move-object v3, v2

    goto :goto_d

    :cond_4
    move-object v4, v2

    goto :goto_c

    :cond_5
    move-object v3, v2

    goto :goto_b

    :cond_6
    move-object v4, v2

    goto :goto_a

    :cond_7
    move-object v3, v2

    goto :goto_9

    :cond_8
    move-object v4, v2

    goto :goto_8

    :cond_9
    move-object v3, v2

    goto :goto_7

    :cond_a
    move-object v4, v2

    goto :goto_6

    :cond_b
    move-object v3, v2

    goto/16 :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_3

    :cond_e
    move-object v4, v2

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    goto/16 :goto_1

    :cond_10
    move-object v4, v2

    goto/16 :goto_0
.end method
