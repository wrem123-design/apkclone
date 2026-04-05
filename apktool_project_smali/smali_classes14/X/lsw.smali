.class public final LX/lsw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lsw;->$t:I

    iput-object p1, p0, LX/lsw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    iget v0, v4, LX/lsw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/lsw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, v4, LX/lsw;->A00:Ljava/lang/Object;

    check-cast v1, LX/XGc;

    sget-object v0, LX/WJx;->A00:LX/mlr;

    invoke-virtual {v1, v0}, LX/XGc;->A00(LX/mlr;)LX/280;

    move-result-object v1

    const-string v0, "user_session_module"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1
    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/ljV;

    invoke-direct {v1, v10, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TfF;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfF;

    iget-object v11, v0, LX/TfF;->A00:LX/Tu0;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/Tu0;->A01:LX/2ZX;

    invoke-virtual {v0, v10}, LX/2ZX;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iget-object v3, v11, LX/Tu0;->A00:LX/280;

    new-instance v1, LX/Sfo;

    invoke-direct {v1, v8, v9, v2, v5}, LX/Sfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LX/E1K;

    invoke-direct {v0, v1, v2}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v5, LX/a08;

    invoke-direct/range {v5 .. v11}, LX/a08;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E1K;

    invoke-direct {v0, v5, v2}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lsw;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/OuK;

    invoke-direct {v0, v2, v1}, LX/OuK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null eimu for current user"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v4, LX/lsw;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x13

    new-instance v1, LX/ljV;

    invoke-direct {v1, v2, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Tf9;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf9;

    iget-object v10, v0, LX/Tf9;->A00:LX/XGc;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/WJl;->A00:LX/mlr;

    invoke-virtual {v10, v0}, LX/XGc;->A00(LX/mlr;)LX/280;

    move-result-object v3

    const/16 v0, 0x10

    :goto_0
    new-instance v2, LX/lsw;

    invoke-direct {v2, v10, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v10, LX/AFC;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/lsw;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v0, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_1
    iget-object v1, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AJD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AJD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/AJD;->A01:Lcom/instagram/feed/media/Media;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/AJD;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v10, LX/AFC;->A0l:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B3p()LX/8mI;

    move-result-object v1

    sget-object v0, LX/8mI;->A03:LX/8mI;

    if-eq v1, v0, :cond_1

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B3p()LX/8mI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f131b54

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    :goto_2
    iget-object v4, v4, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/P1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1G;->A00:LX/200;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ANU;

    invoke-direct {v0, v1}, LX/ANU;-><init>(LX/KxL;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v10, LX/AFC;->A0W:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/AJD;->A00(LX/AJD;LX/LIi;Z)V

    goto/16 :goto_5

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f131b52

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f131b53

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f131b51

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v6, v3

    goto/16 :goto_1

    :pswitch_4
    check-cast v10, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/lsw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Aht;

    iget-object v6, v4, LX/Aht;->A03:LX/jpM;

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    iget-object v5, v4, LX/Aht;->A05:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/Aht;->A0D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/Aht;->A0C:Z

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v16, 0x0

    const/4 v15, 0x3

    move/from16 v17, v16

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    iget-object v1, v4, LX/Aht;->A00:Landroid/view/GestureDetector;

    iget-object v0, v4, LX/Aht;->A01:Landroid/view/GestureDetector;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Aht;->A02:LX/AFC;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/AFC;->A0i:Z

    if-ne v0, v3, :cond_b

    iget-object v0, v4, LX/Aht;->A07:Ljava/lang/String;

    invoke-interface {v6, v5, v0}, LX/jpM;->Ezt(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_4
    iget-boolean v0, v4, LX/Aht;->A09:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/Aht;->A0F:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/Aht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0z:LX/4pW;

    invoke-virtual {v1, v10, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v10, v0, v3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_a
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    iget-object v1, v4, LX/Aht;->A07:Ljava/lang/String;

    iget-boolean v0, v4, LX/Aht;->A0G:Z

    invoke-interface {v6, v5, v1, v0}, LX/jpM;->FXD(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_5
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnKeyListener"

    goto :goto_7

    :pswitch_6
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnDragListener"

    goto :goto_7

    :pswitch_7
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnAttachStateChangeListeners"

    goto :goto_7

    :pswitch_8
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnLayoutChangeListeners"

    goto :goto_7

    :pswitch_9
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnScrollChangeListener"

    goto :goto_7

    :pswitch_a
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnFocusChangeListener"

    goto :goto_7

    :pswitch_b
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnLongClickListener"

    goto :goto_7

    :pswitch_c
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnClickListener"

    goto :goto_7

    :pswitch_d
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnTouchListener"

    goto :goto_7

    :pswitch_e
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, Landroid/widget/SeekBar;

    if-eqz v0, :cond_d

    const-string v1, "mOnSeekBarChangeListener"

    const/4 v2, 0x0

    :try_start_0
    const-class v0, Landroid/widget/SeekBar;

    invoke-static {v10, v0, v1}, LX/BN7;->A0Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_6
    instance-of v0, v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    return-object v2

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnApplyWindowInsetsListener"

    goto :goto_7

    :pswitch_10
    invoke-static {v10}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const-string v3, "mOnContextClickListener"

    :goto_7
    const-string v1, "mListenerInfo"

    const/4 v2, 0x0

    :try_start_1
    const-class v0, Landroid/view/View;

    invoke-static {v4, v0, v1}, LX/BN7;->A0Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_e

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BN7;->A0Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v2

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
