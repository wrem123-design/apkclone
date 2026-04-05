.class public final LX/C3G;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C3G;->$t:I

    iput-object p1, p0, LX/C3G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C3G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxG;

    iget-object v0, v0, LX/NxG;->A09:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKp;

    iget-object v0, v0, LX/YKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSP;

    iget-object v0, v0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/YKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YKp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/YKp;->A01:LX/Bbi;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSP;

    iget-object v0, v0, LX/QSP;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKp;

    iget-object v0, v0, LX/YKp;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hi;

    const-string v0, "TRIM_CONFIRM"

    invoke-static {v1, v0}, LX/YKp;->A00(LX/6hi;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vpb;

    iget-object v0, v0, LX/Vpb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v2, LX/EDK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/EDK;->A00:Landroid/util/LruCache;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/IyA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/ZjZ;

    invoke-direct {v0, v2, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IyA;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ccj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ccj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/ccj;->A00:LX/0fY;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, v1, LX/ccj;->A02:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ZBC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZBC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, v1, LX/ZBC;->A01:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkS;

    iget-object v0, v0, LX/kkS;->A07:LX/aj3;

    if-eqz v0, :cond_0

    new-instance v1, LX/jbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jbI;->A00:LX/aj3;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/jbI;->A02:LX/Bbi;

    new-instance v0, LX/lvS;

    invoke-direct {v0, v1}, LX/lvS;-><init>(LX/jbI;)V

    iput-object v0, v1, LX/jbI;->A01:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eup;

    iget-object v1, v3, LX/Eup;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "lat"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/Eup;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "long"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/Eup;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/Eup;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/Eup;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "tf_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/Eup;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "loc"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, LX/Eup;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/47R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3b

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/47R;->A02:LX/Bbi;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/47R;->A01:Ljava/util/HashSet;

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WCu;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iput-object v0, v1, LX/WCu;->A03:LX/jAX;

    invoke-static {v2}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/WCu;->A00:LX/0fY;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WCu;->A02:Ljava/util/Map;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v1, LX/WCu;->A04:LX/kjT;

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, LX/VVl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/VVl;->A00:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/VVl;->A01:Ljava/util/Set;

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/C3G;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/NTc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v3, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NTc;->A03:LX/Bbi;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/NTc;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/8uv;->A00()LX/8vb;

    move-result-object v0

    iput-object v0, v2, LX/NTc;->A01:LX/8vb;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/NTc;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/847;

    sget-object v0, LX/847;->A07:LX/Bbi;

    iget-object v0, v1, LX/847;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/C3G;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v1

    new-instance v0, LX/A8Y;

    invoke-direct {v0, v1}, LX/A8Y;-><init>(LX/Bbi;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2C;

    iget-object v0, v0, LX/M2C;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEe;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JEe;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEc;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JEc;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEZ;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JEZ;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEY;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JEY;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v1, LX/JDW;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JDW;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUQ;

    iget-object v0, v0, LX/NUQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0U:LX/6lc;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    iget-object v0, v0, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0U:LX/6lc;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUI;

    iget-object v0, v0, LX/NUI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0U:LX/6lc;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0U:LX/6lc;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxU;

    iget-object v0, v0, LX/NxU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXI;

    iget-object v0, v0, LX/EXI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVk;

    iget-object v0, v0, LX/QVk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVk;

    iget-object v0, v0, LX/QVk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0O:LX/6id;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/VTo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VTo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/Sbv;

    invoke-direct {v0, v2, v1}, LX/Sbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/VTo;->A01:LX/Bbi;

    goto :goto_0

    :pswitch_22
    new-instance v2, LX/FrX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/FrX;->A00:Landroid/util/LruCache;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/MNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MNK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/MNK;->A05:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/MNK;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v1, LX/MNK;->A06:Ljava/util/SortedMap;

    const-string v0, ""

    iput-object v0, v1, LX/MNK;->A02:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/MNK;->A04:Ljava/util/Map;

    goto :goto_1

    :pswitch_24
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xeb;

    iget-object v0, v0, LX/Xeb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Xeb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xeb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Xeb;->A02:LX/Bbi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v6, p0, LX/C3G;->A00:Ljava/lang/Object;

    check-cast v6, LX/QoO;

    iget-object v4, v6, LX/QoO;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/QoO;->A03:LX/lub;

    invoke-static {v4, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, LX/YaX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Xbe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xbe;->A00:LX/lub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QVy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/QVy;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v2}, LX/RFe;->A00(Landroid/content/Context;LX/QVy;LX/lql;)LX/Wma;

    move-result-object v0

    iput-object v0, v5, LX/YaX;->A00:LX/Wma;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/QoO;->A01:LX/Wmc;

    iget-object v0, v6, LX/QoO;->A02:LX/Qrx;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Yab;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Yab;->A00:LX/Wmc;

    iput-object v0, v3, LX/Yab;->A01:LX/Qrx;

    iput-object v5, v3, LX/Yab;->A04:LX/mmf;

    new-instance v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/mmf;

    iput-object v4, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:LX/Wmc;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/kjT;

    const-string v0, ""

    iput-object v0, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Yab;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    new-instance v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    iput-object v4, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/Wmc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
