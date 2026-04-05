.class public final LX/71m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/Nob;
.implements LX/UA1;
.implements LX/Pus;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/2sP;

.field public A02:LX/67f;

.field public A03:LX/Iw0;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/BXD;

.field public final A0E:LX/AHT;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/KaG;

.field public final A0H:LX/KaG;

.field public final A0I:LX/KaG;

.field public final A0J:LX/72b;

.field public final A0K:LX/72a;

.field public final A0L:LX/6HP;

.field public final A0M:LX/71l;

.field public final A0N:LX/71x;

.field public final A0O:LX/6FQ;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/LEL;

.field public final A0p:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6HP;LX/71l;LX/myc;LX/6FQ;LX/LEL;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71m;->A0C:Landroid/view/View;

    iput-object v1, p0, LX/71m;->A0O:LX/6FQ;

    iput-object p4, p0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/71m;->A0E:LX/AHT;

    iput-object v4, p0, LX/71m;->A0L:LX/6HP;

    iput-object v3, p0, LX/71m;->A0M:LX/71l;

    iput-object p2, p0, LX/71m;->A0D:LX/BXD;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/71m;->A0o:LX/LEL;

    const/16 v1, 0xf

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0d:LX/Bbi;

    const v0, 0x7f0b34fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0I:LX/KaG;

    const v0, 0x7f0b34f9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0H:LX/KaG;

    const v0, 0x7f0b3531

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0G:LX/KaG;

    iget-object v0, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0B:Landroid/content/Context;

    const/16 v1, 0x10

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0n:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/71m;->A0R:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/71m;->A0Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/71m;->A0T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/71m;->A0S:Ljava/util/ArrayList;

    const/16 v1, 0x2a

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0a:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0m:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0g:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0h:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0f:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0e:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0k:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0l:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0c:LX/Bbi;

    const/16 v5, 0x30

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v5}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0i:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0j:LX/Bbi;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/71m;->A04:Ljava/lang/Integer;

    new-instance v0, LX/71x;

    invoke-direct {v0, p4}, LX/71x;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/71m;->A0N:LX/71x;

    const/16 v1, 0xe

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0Y:LX/Bbi;

    sget-object v7, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x29

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0Z:LX/Bbi;

    iget-object v0, p0, LX/71m;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    :cond_0
    iput v3, p0, LX/71m;->A0p:I

    iget-object v0, p0, LX/71m;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v0, v3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v3, 0x1

    :cond_1
    iput v0, p0, LX/71m;->A0A:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/71m;->A0P:Ljava/util/ArrayList;

    iget-object v1, p0, LX/71m;->A0D:LX/BXD;

    const/16 v0, 0x2b

    new-instance v10, LX/75L;

    invoke-direct {v10, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v2, LX/75L;

    invoke-direct {v2, v1, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/75L;

    invoke-direct {v0, v2, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v9

    const-class v0, LX/7DS;

    new-instance v8, LX/1sr;

    invoke-direct {v8, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3b

    new-instance v2, LX/Bf1;

    invoke-direct {v2, v9, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/HBk;

    invoke-direct {v1, v9, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v10, v1, v8}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/71m;->A0b:LX/Bbi;

    iget-object v1, p0, LX/71m;->A0D:LX/BXD;

    const/16 v0, 0x26

    new-instance v9, LX/75L;

    invoke-direct {v9, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/75L;

    invoke-direct {v2, v1, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/75L;

    invoke-direct {v0, v2, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v8

    const-class v0, LX/71y;

    new-instance v7, LX/1sr;

    invoke-direct {v7, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3c

    new-instance v2, LX/Bf1;

    invoke-direct {v2, v8, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/HBk;

    invoke-direct {v1, v8, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v9, v1, v7}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/71m;->A0U:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0W:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0V:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/71m;->A0X:LX/Bbi;

    sget-object v2, LX/7DT;->A01:LX/7DU;

    sget-object v1, LX/7DV;->A03:LX/7DV;

    invoke-static {p0}, LX/71m;->A00(LX/71m;)LX/7DT;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p4, v6}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_2
    new-instance v0, LX/72a;

    invoke-direct {v0, v1, v2, v3}, LX/72a;-><init>(LX/1tz;Ljava/lang/String;I)V

    iput-object v0, p0, LX/71m;->A0K:LX/72a;

    invoke-static {p4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    new-instance v0, LX/72b;

    invoke-direct {v0, v1}, LX/72b;-><init>(LX/2gh;)V

    iput-object v0, p0, LX/71m;->A0J:LX/72b;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ad000169c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    if-eqz v0, :cond_3

    const v0, 0x4034fb17

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/71m;->A0D:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v4, v5}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v1, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_3
    iget-object v3, v1, LX/1G9;->A02:LX/9l3;

    goto :goto_0
.end method

.method public static final A00(LX/71m;)LX/7DT;
    .locals 1

    iget-object v0, p0, LX/71m;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7DT;->A05:LX/7DT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/71m;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7DT;->A07:LX/7DT;

    return-object v0

    :cond_1
    sget-object v0, LX/7DT;->A08:LX/7DT;

    return-object v0
.end method

.method private final A01()V
    .locals 4

    iget-boolean v0, p0, LX/71m;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/71m;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x76a05f62

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x47d46c24

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/71m;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x71408266

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x2e14822e

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4555aa15

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KnL;

    invoke-direct {v0, p0}, LX/KnL;-><init>(LX/71m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x9

    new-instance v0, LX/HBI;

    invoke-direct {v0, p0, v1}, LX/HBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/E2v;

    invoke-direct {v0, v3}, LX/E2v;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/2sP;LX/71m;)V
    .locals 22

    move-object/from16 v4, p1

    if-eqz p1, :cond_12

    move-object/from16 v1, p2

    iget-object v0, v1, LX/71m;->A0L:LX/6HP;

    const-string v5, "tap"

    const-string v6, "selfie_reply_camera_open_quick_reaction_sheet"

    const/4 v7, 0x0

    move-object v3, v0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v11, v1, LX/71m;->A0O:LX/6FQ;

    const-string v8, "story_selfie_reply"

    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v9, v11, LX/6FQ;->A0G:LX/Lmh;

    move-object v10, v9

    check-cast v10, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_12

    iget-object v0, v11, LX/6FQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v0, v11, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v19, "userSession"

    :cond_0
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113d100016a3bL    # 3.039879499977323E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v15, 0x1

    iput-boolean v15, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A3E:Z

    invoke-interface {v9}, LX/Lmh;->DUA()V

    iget-object v0, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A1v:LX/70a;

    invoke-virtual {v0}, LX/70a;->A01()V

    iget-object v0, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A1O:LX/71m;

    invoke-virtual {v0, v5}, LX/71m;->A0I(Z)V

    invoke-static {v10, v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0b(Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    iget-object v0, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/72e;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x40b4b9ca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v11, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v19, "userSession"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v8}, LX/1uB;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v18

    if-eqz v18, :cond_12

    iget-object v0, v11, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/Lmh;->BTb()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v10, v13, 0x2

    if-le v0, v10, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v10, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v12}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v12, v13, v13, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 v10, v16

    if-nez v16, :cond_4

    :goto_0
    move-object v10, v12

    goto :goto_1

    :cond_3
    move-object/from16 v16, v6

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "selfie_reply_frame.jpg"

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/16 v0, 0x5f

    invoke-static {v10, v13, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v10, LX/OLC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/OLC;->A02:Ljava/lang/String;

    iput v2, v10, LX/OLC;->A01:I

    iput v0, v10, LX/OLC;->A00:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v13, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_2
    new-instance v10, LX/OLC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/OLC;->A02:Ljava/lang/String;

    iput v2, v10, LX/OLC;->A01:I

    iput v0, v10, LX/OLC;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v2, v4, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0r()Z

    move-result v17

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 p2, v0

    :goto_4
    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-interface {v9}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v6

    :cond_8
    const/4 v0, 0x2

    new-array v9, v0, [I

    if-eqz v6, :cond_9

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_9
    new-array v1, v0, [I

    if-eqz v12, :cond_a

    invoke-virtual {v12}, LX/IB0;->A0R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_a
    iget-object v0, v10, LX/OLC;->A02:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v10, LX/OLC;->A01:I

    move/from16 v21, v0

    iget v0, v10, LX/OLC;->A00:I

    move/from16 v20, v0

    invoke-virtual {v4}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v14

    aget v13, v9, v5

    aget v12, v9, v15

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_6
    aget v6, v1, v5

    aget v5, v1, v15

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0j(Ljava/lang/Object;)V

    sput-object v18, LX/QRS;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    new-instance v4, LX/QRS;

    invoke-direct {v4}, LX/QRS;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v15, "arg_story_media_url"

    move-object/from16 v0, p0

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "arg_story_media_width"

    move/from16 v0, v21

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v15, "arg_story_media_height"

    move/from16 v0, v20

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v15, "arg_profile_pic_url"

    move-object/from16 v0, p2

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "arg_username"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_taken_at_seconds"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "arg_is_highlight"

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_reel_id"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_reply_type"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arg_source_media_id"

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_reel_media_left"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_media_top"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_media_width"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_media_height"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_header_left"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_header_top"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v11, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget-object v0, v11, LX/6FQ;->A0F:LX/ngn;

    invoke-virtual {v1, v0}, LX/1p8;->A0D(LX/ngn;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    const v0, 0xec9f

    invoke-virtual {v1, v7, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_b
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_d
    move-object/from16 p2, v6

    goto/16 :goto_4

    :cond_e
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    iget-object v0, v11, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v19, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v8}, LX/1uB;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v16

    if-eqz v16, :cond_12

    sget-object v9, LX/ZmG;->A00:LX/ZmG;

    iget-object v5, v11, LX/6FQ;->A0F:LX/ngn;

    iget-object v6, v11, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    iget-boolean v3, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A2y:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/72e;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_7
    int-to-float v1, v0

    sget-object v13, LX/6cs;->A6D:LX/6cs;

    const v0, 0xec9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v12, 0x0

    move-object v10, v7

    move-object v11, v2

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 p0, v3

    invoke-virtual/range {v9 .. v22}, LX/ZmG;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/ngn;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;FZ)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_12
    return-void
.end method

.method public static final A03(LX/Jc6;LX/71m;)V
    .locals 8

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/5SO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, LX/71m;->A00(LX/71m;)LX/7DT;

    move-result-object v5

    iget-object v3, v6, LX/71m;->A0D:LX/BXD;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v7, 0x0

    const/4 p0, 0x2

    new-instance v4, LX/75Z;

    invoke-direct/range {v4 .. v9}, LX/75Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v4, v1, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {v6}, LX/71m;->A00(LX/71m;)LX/7DT;

    move-result-object v1

    sget-object v0, LX/7DT;->A05:LX/7DT;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/7DT;->A06:LX/7DT;

    const/4 p1, 0x0

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v4, LX/75Z;

    invoke-direct/range {v4 .. v9}, LX/75Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/71m;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "STORY_QUICK_REACTION_LAST_USED_TYPE"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A04(LX/JRl;LX/71m;)V
    .locals 1

    sget-object v0, LX/JRl;->A04:LX/JRl;

    if-ne p0, v0, :cond_0

    iget-object v0, p1, LX/71m;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, LX/71m;->A0G:LX/KaG;

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x4da1387d    # 3.3810422E8f

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/JRl;LX/71m;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p1}, LX/71m;->A01()V

    iget-object v1, p1, LX/71m;->A03:LX/Iw0;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p1, LX/71m;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, LX/71m;->A0J:LX/72b;

    invoke-virtual {v1, v0}, LX/72b;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/71m;->GQn()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p1, LX/71m;->A0K:LX/72a;

    iget-boolean v1, v4, LX/72a;->A02:Z

    if-nez v1, :cond_4

    iget-object v6, v4, LX/72a;->A04:LX/1tz;

    const v5, 0x7be19bd

    invoke-virtual {v6, v5}, LX/9e6;->markerStart(I)V

    const-string v2, "surface"

    const-string v1, "AVATAR_QUICK_REACTIONS"

    invoke-virtual {v6, v5, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "num_expected_stickers"

    iget v1, v4, LX/72a;->A03:I

    invoke-virtual {v6, v5, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v2, "sticker_pack_id"

    iget-object v1, v4, LX/72a;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "avatar_session_id"

    iget-object v1, v4, LX/72a;->A05:Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/72a;->A00:LX/Jd6;

    if-eqz v1, :cond_4

    instance-of v1, v1, LX/KGI;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/72a;->A00(LX/72a;)V

    :cond_4
    iput-boolean v3, v4, LX/72a;->A02:Z

    iget-object v2, p1, LX/71m;->A0J:LX/72b;

    iget-object v1, v2, LX/72b;->A00:LX/436;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/436;->A03:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2, v0}, LX/72b;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    if-eqz p2, :cond_11

    iget-object v2, p1, LX/71m;->A0T:Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-instance v0, LX/Hkv;

    invoke-direct {v0, p1, v1}, LX/Hkv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5SO;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    :goto_0
    iget-object v5, p1, LX/71m;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/43Z;

    const/4 p0, 0x0

    if-eqz v0, :cond_f

    check-cast v1, LX/43Z;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_2
    instance-of v0, v6, LX/8MB;

    if-eqz v0, :cond_6

    check-cast v6, LX/8MB;

    if-nez v6, :cond_7

    :cond_6
    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_3
    instance-of v0, v6, LX/8L4;

    if-eqz v0, :cond_d

    check-cast v6, LX/8L4;

    :cond_7
    :goto_4
    instance-of v0, v6, LX/8MB;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/HYl;

    iget-object v1, v0, LX/HYl;->A0n:Ljava/lang/String;

    :goto_5
    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Kp1;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_8
    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/KXk;

    invoke-direct {v0, p1, v1, v2}, LX/KXk;-><init>(LX/71m;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, LX/Kp1;->AB3(LX/LcN;)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-static {p0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, LX/72a;->A01(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/71m;->A0D(LX/71m;I)V

    goto :goto_6

    :cond_b
    instance-of v0, v6, LX/8L4;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/8L4;

    iget-object v0, v0, LX/8L4;->A0N:LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v1, p0

    goto :goto_5

    :cond_d
    move-object v6, p0

    goto :goto_4

    :cond_e
    move-object v6, p0

    goto :goto_3

    :cond_f
    move-object v1, p0

    :cond_10
    move-object v6, p0

    goto :goto_2

    :cond_11
    invoke-static {p1}, LX/71m;->A0A(LX/71m;)V

    goto/16 :goto_0

    :cond_12
    invoke-direct {p1}, LX/71m;->A01()V

    iget-object v0, p1, LX/71m;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/71m;->A0J:LX/72b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/72b;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/72b;->A02:Z

    iget-object v0, v1, LX/72b;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p1, LX/71m;->A03:LX/Iw0;

    if-eqz v2, :cond_13

    const/16 v1, 0xe

    iget-object v0, p1, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_13
    if-eqz p2, :cond_14

    iget-object v2, p1, LX/71m;->A0R:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, LX/Hkv;

    invoke-direct {v0, p1, v1}, LX/Hkv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5SO;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    return-void

    :cond_14
    invoke-static {p1}, LX/71m;->A0B(LX/71m;)V

    return-void
.end method

.method public static final A06(LX/71m;)V
    .locals 12

    move-object v10, p0

    iget-object v5, p0, LX/71m;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/71m;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/71m;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/71m;->A03:LX/Iw0;

    if-eqz v1, :cond_8

    sget-object v0, LX/JRl;->A05:LX/JRl;

    invoke-virtual {p0, v0}, LX/71m;->FUS(LX/JRl;)V

    invoke-virtual {v1, v0}, LX/Iw0;->setSelectedQuickReactionsType(LX/JRl;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Iw0;->A09:Ljava/lang/Boolean;

    iget-object v0, p0, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/71m;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/71m;->A0p:I

    const/4 v6, 0x0

    if-lt v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget v1, p0, LX/71m;->A0A:I

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/M2b;

    iget-object v0, v10, LX/71m;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int v0, v1, v3

    if-ne v4, v0, :cond_4

    sget-object v7, LX/MhZ;->A00:LX/NnQ;

    iget-object v9, v10, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/71m;->A0E:LX/AHT;

    new-instance p0, LX/5ST;

    invoke-direct {p0}, LX/5ST;-><init>()V

    :goto_1
    invoke-virtual/range {v7 .. v12}, LX/NnQ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA1;LX/M2b;LX/Tjz;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Tjz;

    :goto_2
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v11, LX/M2b;->A0A:LX/Tjz;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v7, LX/MhZ;->A00:LX/NnQ;

    iget-object v9, v10, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/71m;->A0E:LX/AHT;

    goto :goto_1

    :cond_5
    sget-object p0, LX/5SO;->A01:LX/Tjz;

    goto :goto_2

    :cond_6
    iget-object v1, v10, LX/71m;->A03:LX/Iw0;

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Iw0;->A09:Ljava/lang/Boolean;

    :cond_7
    if-eqz v6, :cond_0

    iget-object v0, v10, LX/71m;->A0M:LX/71l;

    iget-object v2, v0, LX/71l;->A01:LX/0fY;

    iget-wide v0, v0, LX/71l;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/71m;)V
    .locals 24

    move-object/from16 v14, p0

    iget-object v0, v14, LX/71m;->A0N:LX/71x;

    invoke-static {v0}, LX/71x;->A00(LX/71x;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, v0, LX/71x;->A00:Z

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_1a

    :goto_0
    iget-object v6, v14, LX/71m;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_1
    iget-object v0, v14, LX/71m;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v14, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d100006a3aL    # 3.039879499935877E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    if-eqz v12, :cond_2

    iget-object v0, v14, LX/71m;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1b

    if-eqz v12, :cond_4

    add-int/lit8 v0, v4, -0x1

    const/16 v17, 0x1

    if-eq v3, v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget-object v0, v14, LX/71m;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-eqz v11, :cond_6

    add-int/lit8 v0, v4, -0x2

    :cond_6
    const/16 v18, 0x1

    if-eq v3, v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v1, v0, LX/0nO;->A01:Ljava/lang/String;

    const-string v0, "heart_on_fire"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_14

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v2, "\ud83d\udd25"

    const v1, 0x7f135f1b

    const-string v0, "fire"

    :goto_3
    new-instance v15, LX/0nO;

    invoke-direct {v15, v0, v2, v1}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v17, :cond_b

    iget-object v0, v14, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113be000069eaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/71m;->A0H(LX/71m;)Z

    move-result v1

    const v0, 0x7f082c05

    if-eqz v1, :cond_9

    const v0, 0x7f082c07

    :cond_9
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v14, LX/71m;->A01:LX/2sP;

    if-eqz v8, :cond_11

    iget-object v1, v14, LX/71m;->A0L:LX/6HP;

    const-string v0, "selfie_reply_camera_open_quick_reaction_sheet"

    invoke-virtual {v1, v8, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const v0, 0x7f082c03

    goto :goto_5

    :cond_b
    if-eqz v18, :cond_e

    iget-object v0, v14, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113be000069eaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/71m;->A0H(LX/71m;)Z

    move-result v1

    const v0, 0x7f082dda

    if-nez v1, :cond_d

    :cond_c
    const v0, 0x7f082dd8

    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_e
    iget-object v9, v14, LX/71m;->A0B:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, v14, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8113be000069eaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/71m;->A0H(LX/71m;)Z

    move-result v1

    const v0, 0x7f07002f

    if-eqz v1, :cond_f

    const v0, 0x7f070044

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v1, LX/DEn;

    invoke-direct {v1, v9, v8}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v15, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_10
    const v0, 0x7f070032

    goto :goto_6

    :cond_11
    :goto_7
    :try_start_0
    iget-object v0, v14, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v15, LX/0nO;->A00:I

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_8
    const/16 v16, 0x1

    new-instance v13, LX/Jzh;

    invoke-direct/range {v13 .. v18}, LX/Jzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v13, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/KB9;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move/from16 v23, v17

    move/from16 p0, v18

    invoke-direct/range {v19 .. v24}, LX/KB9;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/0nO;LX/71m;ZZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v1, v0, LX/0nO;->A01:Ljava/lang/String;

    const-string v0, "heart_hands"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v2, "\ud83d\udc97\""

    const v1, 0x7f135f1d

    const-string v0, "growing_heart"

    goto/16 :goto_3

    :cond_15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    :goto_9
    check-cast v15, LX/0nO;

    goto/16 :goto_4

    :cond_16
    if-eqz v17, :cond_17

    const/16 v0, 0x372

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135f2a

    :goto_a
    new-instance v15, LX/0nO;

    invoke-direct {v15, v1, v7, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_17
    if-eqz v18, :cond_18

    const-string v1, "custom_eqr"

    const v0, 0x7f135f19

    goto :goto_a

    :cond_18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    goto :goto_9

    :cond_19
    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_1a
    sget-object v5, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public static final A08(LX/71m;)V
    .locals 14

    iget-object v5, p0, LX/71m;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    iget-object v4, p0, LX/71m;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    iget-object v1, p0, LX/71m;->A0N:LX/71x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/71x;->A00:Z

    iget-object v7, p0, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v11, 0x3

    const/4 v10, 0x0

    :cond_2
    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e13f6

    invoke-virtual {v6, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3ef7

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v8, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/71m;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8113be000069eaL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/71m;->A0H(LX/71m;)Z

    move-result v1

    const v0, 0x7f070061

    if-eqz v1, :cond_4

    const v0, 0x7f070033

    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v12, v2, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_2

    iget-object v0, p0, LX/71m;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_7

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f070039

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/71m;->A07(LX/71m;)V

    return-void
.end method

.method public static final A09(LX/71m;)V
    .locals 3

    iget-object v0, p0, LX/71m;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x8e949bf

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x82053d3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/71m;->A0G:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x68dd372b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/71m;)V
    .locals 3

    iget-object v0, p0, LX/71m;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0xe01923f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/71m;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x61011788

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/71m;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, -0x34f015b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x8bbaaf

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A0B(LX/71m;)V
    .locals 4

    iget-object v0, p0, LX/71m;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x313fdce0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/71m;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, -0x544f9a15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7fd5deed

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/71m;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x1d26d2ca

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public static final A0C(LX/71m;)V
    .locals 3

    iget-object v2, p0, LX/71m;->A03:LX/Iw0;

    if-eqz v2, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/71m;->A03:LX/Iw0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/71m;->A0F(LX/71m;Ljava/lang/Integer;)V

    :cond_0
    sget-object v1, LX/5SO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/71m;->A0E(LX/71m;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    sget-object v0, LX/JRl;->A04:LX/JRl;

    invoke-virtual {p0, v0}, LX/71m;->FUS(LX/JRl;)V

    return-void
.end method

.method public static final A0D(LX/71m;I)V
    .locals 10

    iget-object v0, p0, LX/71m;->A0P:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tjz;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/71m;->A0J:LX/72b;

    iget-object v9, v0, LX/5SQ;->A0c:Ljava/lang/String;

    iget-object v5, v0, LX/5SQ;->A0d:Ljava/lang/String;

    invoke-interface {v1}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-ne v1, v0, :cond_4

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v4, LX/72b;->A04:Ljava/util/HashSet;

    invoke-static {v3, v9}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/72b;->A03:LX/2gh;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/CJf;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-wide/16 v7, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_template_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    const-string v1, "static"

    :goto_3
    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_rank"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sticker_page_index"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "quick_reaction"

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sticker_template_name"

    invoke-virtual {v3, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v4, LX/72b;->A01:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "animated_sticker"

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A0E(LX/71m;Ljava/lang/Boolean;Z)V
    .locals 10

    iget-object v0, p0, LX/71m;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v3, LX/7DV;->A03:LX/7DV;

    invoke-static {p0}, LX/71m;->A00(LX/71m;)LX/7DT;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3qc;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/HSm;

    invoke-direct {v2, p0, v4, v0}, LX/HSm;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, p0, LX/71m;->A0D:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static final A0F(LX/71m;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/71m;->A03:LX/Iw0;

    if-nez v0, :cond_7

    iget-object v6, p0, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, p0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f13331f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f130a56

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Iw0;

    invoke-direct {v3, v6, v1, v4}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v5, v3, LX/Iw0;->A0H:Z

    const/16 v1, 0x22

    new-instance v0, LX/213;

    invoke-direct {v0, v3, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Iw0;->A0F:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/213;

    invoke-direct {v0, v3, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Iw0;->A0C:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/ZlJ;

    invoke-direct {v0, v10, v3, v1}, LX/ZlJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Iw0;->A0B:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ZlJ;

    invoke-direct {v0, v9, v3, v1}, LX/ZlJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Iw0;->A0E:LX/Bbi;

    const/4 v7, 0x3

    new-instance v0, LX/ZlJ;

    invoke-direct {v0, v10, v3, v7}, LX/ZlJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Iw0;->A0A:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/ZlJ;

    invoke-direct {v0, v9, v3, v1}, LX/ZlJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Iw0;->A0D:LX/Bbi;

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81057300001b0aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f07016b

    if-eqz v1, :cond_1

    const v0, 0x7f0700ce

    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, v3, LX/Iw0;->A00:F

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, v3, LX/Iw0;->A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {v6}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Iw0;->A02:I

    invoke-static {v6}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Iw0;->A04:I

    const v1, 0x7f060051

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Iw0;->A01:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Iw0;->A03:I

    invoke-static {v6}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Iw0;->A05:I

    sget-object v0, LX/HLW;->A02:LX/HLW;

    iput-object v0, v3, LX/Iw0;->A07:LX/HLW;

    if-eqz v5, :cond_8

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81057300001b0aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f0e0ee6

    if-eqz v1, :cond_2

    const v0, 0x7f0e0ee7

    :cond_2
    :goto_1
    invoke-static {v6, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v3}, LX/Iw0;->A01(LX/Iw0;)V

    new-instance v0, LX/55R;

    invoke-direct {v0, v3, v7}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/Iw0;->A08:LX/Pus;

    iget-object v0, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v3, p0, LX/71m;->A03:LX/Iw0;

    if-ne p1, v2, :cond_7

    const v0, 0x7f082bff

    invoke-virtual {v3, v0}, LX/Iw0;->setBackgroundDrawable(I)V

    const v0, 0x7f082c01

    invoke-virtual {v3, v0}, LX/Iw0;->setHighlightDrawable(I)V

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/DEn;

    invoke-direct {v1, v2, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    const-string v0, "\ud83d\ude0d"

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/Iw0;->setFirstOptionDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/71m;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/71m;->A0i:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0822c3

    if-eqz v1, :cond_3

    const v0, 0x7f08208d

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070006

    if-eqz v1, :cond_4

    const v0, 0x7f070034

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070006

    if-eqz v1, :cond_5

    const v0, 0x7f070034

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070034

    if-eqz v1, :cond_6

    const v0, 0x7f070103

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/71m;->A03:LX/Iw0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Iw0;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f0e0d89

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x5b

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_0
.end method

.method public static final A0G(LX/71m;)Z
    .locals 2

    iget-object v0, p0, LX/71m;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71m;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    iget-object p0, v0, LX/2Sh;->A00:LX/KaM;

    const-string v0, "key_is_eligible_for_aqr_override_default"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0H(LX/71m;)Z
    .locals 1

    iget-object v0, p0, LX/71m;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I(Z)V
    .locals 5

    iput-boolean p1, p0, LX/71m;->A06:Z

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/71m;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6c337648

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/71m;->A03:LX/Iw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Iw0;->getSelectedQuickReactionsType()LX/JRl;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/71m;->A05(LX/JRl;LX/71m;Z)V

    :cond_1
    iget-object v0, p0, LX/71m;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2d554b48

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/71m;->A03:LX/Iw0;

    if-eqz v1, :cond_2

    const v0, -0xd3af65b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-static {p0}, LX/71m;->A0H(LX/71m;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/71m;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_3
    iget-object v2, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x50f018ac

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/JRl;->A05:LX/JRl;

    invoke-static {v0, p0, v4}, LX/71m;->A05(LX/JRl;LX/71m;Z)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/71m;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/71m;->A0H(LX/71m;)Z

    move-result v1

    const v0, 0x7f0701e2

    if-eqz v1, :cond_4

    const v0, 0x7f070246

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/71m;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2b74517c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/71m;->A03:LX/Iw0;

    if-eqz v1, :cond_6

    const v0, 0x5d997599

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {p0}, LX/71m;->A09(LX/71m;)V

    :cond_6
    return-void
.end method

.method public final BZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Diu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dk0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dna(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dq0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGs(LX/Tjz;)V
    .locals 0

    return-void
.end method

.method public final EGt(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Tjz;)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v28, p3

    invoke-interface/range {v28 .. v28}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5SR;->A1I:LX/5SR;

    move-object/from16 v11, p0

    if-eq v1, v0, :cond_a

    iget-object v13, v11, LX/71m;->A0O:LX/6FQ;

    const/16 v1, 0x34

    new-instance v0, LX/75L;

    invoke-direct {v0, v11, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/6FQ;->A08:LX/LEL;

    iget-object v2, v11, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v12, v11, LX/71m;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_24

    const/4 v9, 0x1

    invoke-interface/range {v28 .. v28}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A05:LX/5SU;

    const-string v18, "balloonsAnimationController"

    const-string v14, "reelMessageHelper"

    const-string v17, "userSession"

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, v13, LX/6FQ;->A0E:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/BMZ;

    invoke-direct {v4}, LX/BMZ;-><init>()V

    const-string v1, "args_previous_module_name"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v13, LX/6FQ;->A05:LX/BMZ;

    iget-object v1, v13, LX/6FQ;->A06:LX/6SV;

    if-eqz v1, :cond_22

    iget-object v3, v13, LX/6FQ;->A0G:LX/Lmh;

    iget-object v0, v13, LX/6FQ;->A03:LX/70x;

    if-eqz v0, :cond_21

    iput-object v1, v4, LX/BMZ;->A03:LX/6SV;

    iput-object v12, v4, LX/BMZ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v4, LX/BMZ;->A01:LX/Lmh;

    iput-object v0, v4, LX/BMZ;->A02:LX/70x;

    iget-object v0, v13, LX/6FQ;->A08:LX/LEL;

    iput-object v0, v4, LX/BMZ;->A04:LX/LEL;

    iget-object v0, v13, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f060051

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    iget-object v0, v13, LX/6FQ;->A02:LX/myc;

    if-nez v0, :cond_1

    const-string v17, "qrMoreOptionsBottomSheetListener"

    :cond_0
    :goto_1
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, v13, LX/6FQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3, v9}, LX/Lmh;->GMX(Z)V

    iput-boolean v9, v13, LX/6FQ;->A0A:Z

    invoke-static {v1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, v13, LX/6FQ;->A05:LX/BMZ;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_3

    :cond_2
    const-string v17, "avatarQRMoreOptionsBottomSheetFragment"

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v12, v13}, LX/6FQ;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/6FQ;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v7, v13, LX/6FQ;->A0H:LX/6CU;

    invoke-interface {v7}, LX/6CU;->GQf()V

    invoke-interface {v7}, LX/6CU;->Aqk()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-interface {v7, v6}, LX/6CU;->GSS(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v4, v11, LX/71m;->A0J:LX/72b;

    invoke-interface/range {v28 .. v28}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5SP;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_4
    iget-object v1, v11, LX/71m;->A0P:Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface/range {v28 .. v28}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    :goto_5
    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-ne v1, v0, :cond_e

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v11, LX/71m;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    :cond_7
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v4, LX/72b;->A03:LX/2gh;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/CKB;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_template_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_c

    const-string v1, "static"

    :goto_8
    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_rank"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sticker_page_index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "quick_reaction"

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_usage_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const-string v0, "sticker_template_name"

    invoke-virtual {v2, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v2, v4, LX/72b;->A01:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/72b;->A00:LX/436;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/436;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    const-string v0, "avatar_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_a
    invoke-interface/range {v28 .. v28}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A05:LX/5SU;

    if-ne v1, v0, :cond_b

    iget-object v0, v11, LX/71m;->A0L:LX/6HP;

    invoke-static {v11}, LX/71m;->A00(LX/71m;)LX/7DT;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6HP;->A0B:LX/6HQ;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sticker_pack_id"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aqr_tap_on_plus_icon"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v0, v11, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_avatar_quick_reactions_more_options_plus_button_animation_count"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_b
    return-void

    :cond_c
    const-string v1, "animated_sticker"

    goto/16 :goto_8

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_e
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    move-object v1, v5

    goto/16 :goto_5

    :cond_10
    move-object v7, v5

    goto/16 :goto_4

    :cond_11
    invoke-interface/range {v28 .. v28}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_1b

    :goto_9
    iget-object v0, v13, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v2, LX/5YR;

    if-eqz v0, :cond_19

    check-cast v2, LX/5YR;

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/5YR;->A00:LX/1Fk;

    :goto_a
    iget-object v4, v13, LX/6FQ;->A06:LX/6SV;

    if-eqz v4, :cond_22

    if-eqz v16, :cond_18

    iget-object v3, v1, LX/5SQ;->A0S:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v6

    :cond_13
    :goto_b
    if-eqz v1, :cond_16

    iget-object v15, v1, LX/5SQ;->A0c:Ljava/lang/String;

    iget-object v14, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_17

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v14}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_14
    invoke-virtual {v1}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/Gne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    :goto_c
    if-eqz v16, :cond_15

    iget-object v1, v1, LX/5SQ;->A0S:Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1Fk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1d

    if-eqz v14, :cond_1d

    if-eq v14, v9, :cond_1c

    const/4 v0, 0x2

    if-eq v14, v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    move-object v1, v5

    goto :goto_d

    :cond_16
    move-object v15, v5

    :cond_17
    move-object v2, v5

    if-nez v1, :cond_14

    const-string v25, "null"

    goto :goto_c

    :cond_18
    invoke-interface/range {v28 .. v28}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/5SP;->A0Z:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v0, v5

    goto :goto_a

    :cond_1a
    move-object v1, v5

    :cond_1b
    const/16 v16, 0x0

    goto :goto_9

    :cond_1c
    sget-object v0, LX/L3E;->A03:LX/L3E;

    goto :goto_e

    :cond_1d
    sget-object v0, LX/L3E;->A05:LX/L3E;

    goto :goto_e

    :cond_1e
    move-object/from16 v27, v5

    goto :goto_f

    :cond_1f
    sget-object v0, LX/L3E;->A04:LX/L3E;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_f
    new-instance v0, LX/JwA;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v26, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v27}, LX/JwA;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v13, LX/6FQ;->A0G:LX/Lmh;

    check-cast v14, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_26

    iget-object v1, v13, LX/6FQ;->A0E:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v4, v12, v3, v0}, LX/6SV;->A03(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;)V

    iget-object v3, v13, LX/6FQ;->A03:LX/70x;

    if-eqz v3, :cond_21

    invoke-interface/range {v28 .. v28}, LX/Tjz;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/KiR;

    invoke-direct {v0, v13, v9}, LX/KiR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/70x;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/nbC;)V

    iget-object v0, v13, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XHd;->A00(Lcom/instagram/common/session/UserSession;)LX/Jfe;

    move-result-object v0

    iget-object v3, v0, LX/Jfe;->A01:LX/0fY;

    iget-wide v0, v0, LX/Jfe;->A00:J

    const-string v2, "reply_with_avatar_quick_reaction"

    invoke-virtual {v3, v0, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/C9I;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/C9I;->A0m()V

    :cond_20
    check-cast v7, LX/6EI;

    iget-object v0, v7, LX/6EI;->A04:LX/71y;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/71y;->A0s()Z

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v1, v7, LX/6EI;->A04:LX/71y;

    if-eqz v1, :cond_6

    sget-object v0, LX/7DT;->A0J:LX/7DT;

    invoke-virtual {v1, v0}, LX/71y;->A0n(LX/7DT;)V

    goto/16 :goto_3

    :cond_21
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    move-object v1, v5

    goto/16 :goto_0

    :cond_24
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EID()V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/71m;->A0b:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71m;->A0D:LX/BXD;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x2f

    new-instance v3, LX/78I;

    invoke-direct/range {v3 .. v8}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0m()V

    return-void

    :cond_0
    invoke-static {p0}, LX/71m;->A0C(LX/71m;)V

    iget-object v0, p0, LX/71m;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/KnM;

    invoke-direct {v2, p0}, LX/KnM;-><init>(LX/71m;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final EIF()V
    .locals 3

    iget-object v0, p0, LX/71m;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/71m;->A03:LX/Iw0;

    if-eqz v2, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/71m;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/71m;->A03:LX/Iw0;

    iget-object v0, p0, LX/71m;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/71m;->A0F(LX/71m;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, LX/71m;->A06(LX/71m;)V

    return-void
.end method

.method public final synthetic EIG()V
    .locals 0

    return-void
.end method

.method public final EIS()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5SO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/71m;->A0E(LX/71m;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p2, p0, LX/71m;->A01:LX/2sP;

    iput-object p3, p0, LX/71m;->A02:LX/67f;

    iput-object p1, p0, LX/71m;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/71m;->A04:Ljava/lang/Integer;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D1f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/71m;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/71m;->A04:Ljava/lang/Integer;

    if-eq v1, v2, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/71m;->A09(LX/71m;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/71m;->A08:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/71m;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/71m;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/71m;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/71m;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FUS(LX/JRl;)V
    .locals 5

    iget-object v0, p0, LX/71m;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "STORY_QUICK_REACTION_LAST_USED_TYPE"

    iget-object v0, p1, LX/JRl;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/71m;->A05(LX/JRl;LX/71m;Z)V

    invoke-static {p1, p0}, LX/71m;->A04(LX/JRl;LX/71m;)V

    iget-object v4, p0, LX/71m;->A0L:LX/6HP;

    iget-object v3, p0, LX/71m;->A01:LX/2sP;

    iget-object v2, p0, LX/71m;->A02:LX/67f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v1, "emoji"

    goto :goto_0

    :cond_1
    const-string v1, "avatar"

    :goto_0
    const-string v0, "selector_click"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6HP;->A0M(LX/2sP;LX/67f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final GQn()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/71m;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v7, v4, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, v4, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810250000208adL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f081e4a

    invoke-static {v1, v0}, LX/0BM;->A02(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070159

    const v1, 0x7f070159

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v9, LX/8Lv;

    invoke-direct {v9, v6, v5, v0}, LX/8Lv;-><init>(III)V

    const v0, 0x7f0600b0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v0, 0x7f0600ac

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v6, LX/HYl;

    move/from16 v17, v2

    invoke-direct/range {v6 .. v17}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/71m;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xe

    new-instance v0, LX/KB2;

    invoke-direct {v0, v4, v1}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/71m;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x32fc74b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f081e4b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
