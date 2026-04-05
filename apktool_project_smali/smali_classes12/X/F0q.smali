.class public final LX/F0q;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/lyy;


# static fields
.field public static final A07:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/FQ9;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0ik;

.field public final A05:LX/0cl;

.field public final A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v11, 0x0

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v3

    sput-object v3, LX/F0q;->A07:Landroid/util/SparseArray;

    invoke-static {}, LX/Wfw;->A02()V

    const/4 v7, 0x1

    const v0, 0x7f14005d

    new-instance v2, LX/Yiq;

    invoke-direct {v2, v0}, LX/Yiq;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Yix;

    invoke-direct {v0, v11, v2, v11, v1}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-static {v3, v0, v1}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v1, 0x7f140066

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v1}, LX/Yiq;-><init>(I)V

    const/4 v6, 0x0

    new-instance v1, LX/Yix;

    invoke-direct {v1, v11, v0, v11, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14005d

    invoke-static {v0, v6}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140060

    invoke-static {v0, v6}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v2, 0x19

    const v0, 0x7f14005f

    invoke-static {v0}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v4

    const v10, 0x7f140064

    new-instance v0, LX/Yip;

    invoke-direct {v0, v10}, LX/Yip;-><init>(I)V

    const/16 v12, 0x16

    new-instance v1, LX/Yix;

    invoke-direct {v1, v11, v4, v0, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v13, 0x7f14005d

    new-instance v0, LX/Yip;

    invoke-direct {v0, v13}, LX/Yip;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v11, v0, v11, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Yiq;

    invoke-direct {v1, v13}, LX/Yiq;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v0, LX/Yix;

    invoke-direct {v0, v11, v1, v11, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-static {v3, v0, v7}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14005e

    invoke-static {v0, v6}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v0

    invoke-static {v0, v13}, LX/F0q;->A01(LX/lyh;I)LX/Yix;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v13, v6}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v4

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v13}, LX/Yiq;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v11, v4, v0, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v0

    invoke-static {v0, v13}, LX/F0q;->A01(LX/lyh;I)LX/Yix;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v7, 0xb

    invoke-static {v13}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v4

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v13}, LX/Yiq;-><init>(I)V

    const/16 v14, 0x9

    new-instance v1, LX/Yix;

    invoke-direct {v1, v4, v0, v11, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/Wfw;->A02()V

    invoke-static {v13}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v4

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v13}, LX/Yiq;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v4, v0, v11, v13}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/Wfw;->A02()V

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v6

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v4

    new-instance v0, LX/Yip;

    invoke-direct {v0, v10}, LX/Yip;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v6, v4, v0, v13}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v1, LX/Yiq;

    invoke-direct {v1, v13}, LX/Yiq;-><init>(I)V

    const/4 v6, 0x0

    new-instance v0, LX/Yix;

    invoke-direct {v0, v8, v1, v11, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-static {v3, v0, v4}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140070

    invoke-static {v0}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v0

    const/16 v8, 0xc

    const v9, 0x7f140068

    invoke-static {v0, v9}, LX/F0q;->A01(LX/lyh;I)LX/Yix;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140071

    invoke-static {v0}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v0

    invoke-static {v0, v9}, LX/F0q;->A01(LX/lyh;I)LX/Yix;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v4, 0x7f14005d

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v15

    new-instance v0, LX/Yil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/Yil;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yiw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Yiw;->A01:LX/lyh;

    iput-object v0, v1, LX/Yiw;->A00:LX/lyh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v8}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140061

    new-instance v1, LX/Yir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yir;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Yis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Yis;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v8

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v13}, LX/Yiq;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v11, v8, v0, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v11

    invoke-static {v9}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v8

    const/16 v9, 0xd

    new-instance v1, LX/Yiq;

    invoke-direct {v1, v13}, LX/Yiq;-><init>(I)V

    new-instance v0, LX/Yix;

    invoke-direct {v0, v11, v8, v1, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-static {v3, v0, v14}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v8

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v13}, LX/Yiq;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v5, v8, v0, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140063

    invoke-static {v0}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v8

    const v1, 0x7f140062

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v1}, LX/Yiq;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v5, v8, v0, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v8, 0x27

    const v1, 0x7f140067

    invoke-static {v1}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v0

    invoke-static {v0, v1}, LX/F0q;->A01(LX/lyh;I)LX/Yix;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Yil;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Yil;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Yix;

    invoke-direct {v0, v5, v1, v5, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-static {v3, v0, v7}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v7, LX/Yil;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/Yil;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yix;

    invoke-direct {v1, v5, v7, v5, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v7, LX/Yik;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/Yik;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Wfw;->A02()V

    new-instance v1, LX/Yip;

    invoke-direct {v1, v13}, LX/Yip;-><init>(I)V

    new-instance v0, LX/Yix;

    invoke-direct {v0, v5, v7, v1, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-static {v3, v0, v9}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v0

    invoke-static {v0, v13}, LX/F0q;->A01(LX/lyh;I)LX/Yix;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v11

    const v13, 0x7f140068

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v9

    new-instance v7, LX/Yim;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/Yim;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yix;

    invoke-direct {v1, v11, v9, v7, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v7, 0x7f14005f

    invoke-static {v7, v6}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/Wfw;->A02()V

    invoke-static {v4}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v11

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v7

    const/16 v9, 0x30

    new-instance v1, LX/Yiq;

    invoke-direct {v1, v4}, LX/Yiq;-><init>(I)V

    new-instance v0, LX/Yix;

    invoke-direct {v0, v11, v7, v1, v4}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-static {v3, v0, v12}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/Wfw;->A02()V

    invoke-static {v4}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v11

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v7

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v4}, LX/Yiq;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v11, v7, v0, v4}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140069

    new-instance v1, LX/Yin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yin;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Wfw;->A02()V

    const v0, 0x7f14006a

    invoke-static {v1, v0}, LX/F0q;->A01(LX/lyh;I)LX/Yix;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14006b

    invoke-static {v0}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v7

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v2

    new-instance v0, LX/Yip;

    invoke-direct {v0, v10}, LX/Yip;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v7, v2, v0, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14006c

    invoke-static {v0}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v7

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v2

    new-instance v0, LX/Yip;

    invoke-direct {v0, v10}, LX/Yip;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v7, v2, v0, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14006d

    invoke-static {v0}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v7

    invoke-static {v13}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v2

    new-instance v1, LX/Yip;

    invoke-direct {v1, v10}, LX/Yip;-><init>(I)V

    new-instance v0, LX/Yix;

    invoke-direct {v0, v7, v2, v1, v6}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/Rme;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v3, v0}, LX/CKD;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {}, LX/Wfw;->A02()V

    new-instance v1, LX/Yiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Yiu;->A00:I

    iput-object v3, v1, LX/Yiu;->A01:Landroid/util/SparseArray;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v8}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v2

    new-instance v0, LX/Yip;

    invoke-direct {v0, v4}, LX/Yip;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v5, v2, v0, v4}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/Wfw;->A02()V

    new-instance v2, LX/Yil;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/Yil;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yix;

    invoke-direct {v1, v5, v2, v5, v4}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/F0q;->A00(II)LX/Yix;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/Wfw;->A02()V

    invoke-static {v4}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v2

    new-instance v0, LX/Yiq;

    invoke-direct {v0, v4}, LX/Yiq;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v2, v0, v5, v4}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Yir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Yir;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Yiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Yiu;->A00:I

    iput-object v3, v1, LX/Yiu;->A01:Landroid/util/SparseArray;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Yiv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Yiv;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    new-instance v2, LX/ZqZ;

    invoke-direct {v2, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v6

    const-class v0, LX/FEH;

    new-instance v5, LX/1sr;

    invoke-direct {v5, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x40

    new-instance v4, LX/liV;

    invoke-direct {v4, v6, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v3, LX/liV;

    invoke-direct {v3, v6, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v2, p0, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v4, v1, v3, v5}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/F0q;->A06:LX/Bbi;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/F0q;->A04:LX/0ik;

    invoke-static {p0, v2}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/F0q;->A05:LX/0cl;

    return-void
.end method

.method public static A00(II)LX/Yix;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Yiq;

    invoke-direct {v1, p0}, LX/Yiq;-><init>(I)V

    new-instance v0, LX/Yix;

    invoke-direct {v0, v2, v1, v2, p1}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    return-object v0
.end method

.method public static A01(LX/lyh;I)LX/Yix;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Yiq;

    invoke-direct {v1, p1}, LX/Yiq;-><init>(I)V

    new-instance v0, LX/Yix;

    invoke-direct {v0, p0, v1, v3, v2}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    return-object v0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x13bb36c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "is_display_logged"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/F0q;->A03:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    const-string v0, "viewmodel_class"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "has_container_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/F0q;->A02:Z

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v2

    iget-boolean v0, p0, LX/F0q;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/0ma;

    invoke-direct {v0, v1}, LX/0ma;-><init>(LX/00Y;)V

    iget-object v0, v2, LX/Wfw;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSCViewModelClassFactory does not support ViewModelId number "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f8039de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/Wfw;->A02()V

    const v1, 0x7f14005d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e070b

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc8a7438

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x671258ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x3f2418ef

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "is_display_logged"

    iget-boolean v0, p0, LX/F0q;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/UCA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/UCA;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, p1}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget-object v1, LX/F0q;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/FQ9;

    invoke-direct {v0, v1}, LX/FQ9;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, LX/F0q;->A01:LX/FQ9;

    const v0, 0x7f0b0f20

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/F0q;->A01:LX/FQ9;

    const-string v2, "itemAdapter"

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Boc;

    invoke-direct {v0, v4, v1}, LX/Boc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9hw;->A0K(LX/C5C;)V

    iget-object v0, p0, LX/F0q;->A01:LX/FQ9;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const v0, 0x7f0b30b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/F0q;->A00:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v2, "progressBar"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/UCA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/UCA;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const-string v2, "viewModel"

    goto :goto_0
.end method
