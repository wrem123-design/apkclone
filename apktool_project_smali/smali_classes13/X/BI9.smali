.class public final LX/BI9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BI9;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/Xo0;->A01(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BI9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    const/4 v0, 0x1

    new-instance v2, LX/ZrP;

    invoke-direct {v2, v0}, LX/ZrP;-><init>(I)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/05I;

    invoke-direct {v2}, LX/05I;-><init>()V

    return-object v2

    :pswitch_3
    new-instance v2, LX/5MY;

    invoke-direct {v2}, LX/5MY;-><init>()V

    sput-object v2, LX/5MY;->A0A:LX/5MY;

    return-object v2

    :pswitch_4
    sget-object v2, LX/QBO;->A02:LX/QBO;

    return-object v2

    :pswitch_5
    new-instance v0, LX/Wum;

    invoke-direct {v0}, LX/Wum;-><init>()V

    invoke-virtual {v0}, LX/Wum;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    return-object v2

    :pswitch_6
    const-wide/16 v0, 0x0

    new-instance v2, LX/7QU;

    invoke-direct {v2, v0, v1}, LX/7QU;-><init>(J)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/Fbw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_9
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v2, LX/Tk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    sget-object v2, LX/QBO;->A03:LX/QBO;

    return-object v2

    :pswitch_b
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "EEE HH:mm"

    goto :goto_0

    :pswitch_c
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "EEE h:mm a"

    goto :goto_0

    :pswitch_d
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "HH:mm"

    goto :goto_0

    :pswitch_e
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "h:mm a"

    goto :goto_0

    :pswitch_f
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, HH:mm"

    goto :goto_0

    :pswitch_10
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, h:mm a"

    goto :goto_0

    :pswitch_11
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :pswitch_12
    new-instance v2, LX/Ffx;

    invoke-direct {v2}, LX/Ffx;-><init>()V

    return-object v2

    :pswitch_13
    const-class v1, Landroidx/fragment/app/Fragment;

    const-string v0, "mSavedViewState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    return-object v2

    :pswitch_14
    new-instance v2, LX/Fiu;

    invoke-direct {v2}, LX/Fiu;-><init>()V

    return-object v2

    :pswitch_15
    new-instance v2, LX/Gjt;

    invoke-direct {v2}, LX/Gjt;-><init>()V

    return-object v2

    :pswitch_16
    new-instance v2, LX/ONu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_17
    new-instance v2, LX/MMo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_18
    new-instance v2, LX/Fki;

    invoke-direct {v2}, LX/Fki;-><init>()V

    return-object v2

    :pswitch_19
    sget-object v0, LX/4HF;->A09:LX/4HF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :pswitch_1a
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1b
    new-instance v2, LX/VF2;

    invoke-direct {v2}, LX/AxG;-><init>()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1a
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
    .end packed-switch
.end method
