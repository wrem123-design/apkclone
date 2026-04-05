.class public final LX/dXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/dXl;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dXl;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/dXl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/dXl;->$t:I

    .line 268435458
    iput-object p1, p0, LX/dXl;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/F5a;LX/F5Y;LX/G4e;Ljava/lang/Object;I)LX/F3R;
    .locals 2

    new-instance v1, LX/dXl;

    invoke-direct {v1, p3, p4}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    invoke-static {p0, p1, p2, v0}, LX/GQE;->A07(LX/F5a;LX/F5Y;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)LX/F3R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Fuw(I)V
    .locals 5

    iget v0, p0, LX/dXl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/MbO;

    iget-object v0, v0, LX/MbO;->A09:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lg1;

    iget-object v0, v0, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/0u6;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/0u6;

    iget-object v0, v4, LX/0u6;->A02:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v4, LX/0u6;->A02:LX/8lN;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v3, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnA;

    invoke-interface {v0, p1}, LX/mnA;->EX2(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/bBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/bBE;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CDS native->Bloks dismiss callback "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const-string v2, "Native loading screen cancel button"

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native dismiss callback called "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v2, "Accessibility action"

    goto :goto_2

    :cond_3
    const-string v2, "Tap outside to dismiss"

    goto :goto_2

    :cond_4
    const-string v2, "Swipe to dismiss"

    goto :goto_2

    :cond_5
    const-string v2, "Android OS back"

    goto :goto_2

    :cond_6
    const-string v2, "Bloks dismiss action"

    goto :goto_2

    :cond_7
    const-string v2, "Unknown"

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/dXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ucl;

    iget-object v2, v0, LX/Ucl;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    sget-object v1, LX/SQo;->A04:LX/SQo;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mel;->DMp(LX/SQo;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
