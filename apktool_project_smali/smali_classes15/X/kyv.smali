.class public final LX/kyv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kyv;->$t:I

    iput-object p2, p0, LX/kyv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kyv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/kyv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v3, LX/IyA;

    iget-object v0, v3, LX/IyA;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    iget-object v2, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G07(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v2, LX/LX7;

    iget-object v1, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v1, LX/SJp;

    iget-object v0, v1, LX/SJp;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v1, LX/SJp;->A01:J

    iget-object v8, v1, LX/SJp;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/SJp;->A05:Z

    iget-object v1, v2, LX/LX7;->A00:LX/O0D;

    iget-object v0, v1, LX/O0D;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C1E;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x105

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ec2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ec2;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ec2;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/ec2;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ec2;->A00:Ljava/lang/Long;

    iput-object v8, v1, LX/ec2;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/ec2;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/SJp;

    iget-object v0, v0, LX/SJp;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/LX7;

    iget-object v0, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/SSp;

    iget-object v3, v0, LX/SSp;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LX7;->A00:LX/O0D;

    iget-object v0, v0, LX/O0D;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1E;

    new-instance v1, LX/eYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eYN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v3, LX/T2m;

    invoke-static {v3}, LX/T2m;->A00(LX/T2m;)V

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/egL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/egL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/egL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v2, LX/R3Z;

    iget-object v5, v2, LX/R3Z;->A02:LX/1ss;

    iget-object v1, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/mRz;

    check-cast v1, LX/eVN;

    iget-boolean v0, v1, LX/eVN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, LX/eVN;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/eVN;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "arg_maybe_open_requests_updates"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-static {v2}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    iget-object v2, v0, LX/T2l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v1, v0, LX/4B3;->A05:LX/4B2;

    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4B2;->A05:LX/4B2;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4B2;->A07:LX/4B2;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v4, v3, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v1, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZtW;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v0}, LX/ZtW;->A00(LX/ZtW;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v0, v2, LX/D97;->A0F:LX/R5x;

    iget-object v1, v0, LX/R5x;->A02:LX/ZtW;

    invoke-virtual {v1}, LX/ZtW;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/ZtW;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/edt;->A00:LX/edt;

    invoke-virtual {v2, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    iget-object v2, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v2, LX/PY5;

    const/16 v0, 0x322

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v1, LX/ebE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ebE;->A00:LX/PY5;

    iput-object v0, v1, LX/ebE;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v1, LX/eYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eYm;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NL;

    iget-object v1, v0, LX/5NL;->A06:LX/1y0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Sva;->A00(LX/1y0;Z)LX/Sva;

    move-result-object v0

    new-instance v1, LX/eXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eXo;->A00:LX/Sva;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/PY5;

    invoke-static {v0}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D97;->A0G:LX/R5D;

    iget-object v0, v1, LX/R5D;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P(Ljava/lang/String;)V

    iget-object v0, v1, LX/R5D;->A01:LX/D2T;

    invoke-virtual {v0, v2, v2, v3}, LX/D2T;->A0p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v7, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v7, LX/D97;

    iget-object v4, v7, LX/D97;->A0I:LX/R5d;

    iget-object v0, v4, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v13, 0x1

    if-ne v1, v13, :cond_8

    sget-object v8, LX/VFl;->A0C:LX/VFl;

    sget-object v9, LX/4B2;->A03:LX/4B2;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move v14, v12

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-virtual/range {v7 .. v18}, LX/D97;->A17(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/16 v0, 0x10

    new-instance v2, LX/ESF;

    invoke-direct {v2, v7, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/lCm;

    invoke-direct {v0, v1, v3, v7}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ebX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ebX;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/ebX;->A01:LX/LEL;

    iput-object v0, v1, LX/ebX;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/kyv;

    invoke-direct {v1, v0, v3, v7}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R(Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v4, LX/D97;

    const v3, 0x7f1338ec

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v3, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/ebC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebC;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v0, v4, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v3, LX/D97;

    iget-object v2, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ebG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ebG;->A01:Ljava/util/List;

    iput-object v0, v1, LX/ebG;->A00:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRN;

    iget-object v0, v3, LX/QRN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1E;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eaq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eaq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/PY5;

    iget-object v0, v1, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rxq;

    iget-object v0, v0, LX/Rxq;->A02:LX/QRN;

    invoke-virtual {v0, v1}, LX/QRN;->A1Q(LX/PY5;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v4, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYR;

    iget-object v3, v0, LX/HYR;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/HYR;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/HYR;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HYR;->A00:LX/QGb;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/kyv;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_13
    iget-object v5, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v5, LX/6gp;

    iget-object v2, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOG;

    iget-object v0, v2, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/BOG;->A00:I

    if-gt v1, v0, :cond_5

    iget-object v0, v2, LX/BOG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, v5, LX/6gp;->A01:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/6gp;->A03:Z

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/6gp;->A04:LX/6fz;

    iget-wide v1, v5, LX/6gp;->A00:J

    const-string v0, "ui_load_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v1, v5, LX/6gp;->A00:J

    const v0, 0x10d2d4c

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/6gp;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6gp;->A01:Z

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/6gp;->A03:Z

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/6gp;->A04:LX/6fz;

    iget-wide v0, v5, LX/6gp;->A00:J

    const-string v3, "ui_load_failure"

    invoke-virtual {v4, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v1, v5, LX/6gp;->A00:J

    const v0, 0x10d2d4c

    invoke-static {v4, v3, v0, v1, v2}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/6gp;->A00:J

    goto :goto_1

    :pswitch_14
    iget-object v1, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1su;

    iget-object v0, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/85n;

    iget-object v2, v0, LX/85n;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/85n;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/85n;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/85n;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/85n;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/85n;->A07:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_15
    iget-object v1, v6, LX/kyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, v6, LX/kyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
