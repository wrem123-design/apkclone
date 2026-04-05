.class public final LX/Frv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Frv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Frv;->A00:LX/Frv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 12

    move-object v7, p1

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-static {p1, p3, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdo;->Bnr()LX/9v5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v6, 0x7f13634c

    const v5, 0x7f13634b

    const v4, 0x7f13634e

    const v2, 0x7f13634d

    if-eq v1, v0, :cond_1

    :cond_0
    const v6, 0x7f13634a

    const v5, 0x7f136349

    const v4, 0x7f136351

    const v2, 0x7f13634f

    :cond_1
    const v1, 0x7f1362f4

    const v0, 0x7f1310f5

    new-instance v11, LX/7U4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, LX/7U4;->A05:I

    iput v5, v11, LX/7U4;->A01:I

    iput v1, v11, LX/7U4;->A03:I

    iput v0, v11, LX/7U4;->A02:I

    iput v4, v11, LX/7U4;->A04:I

    iput v2, v11, LX/7U4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/24S;

    invoke-direct {v2, p1}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget v0, v11, LX/7U4;->A05:I

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    iget v0, v11, LX/7U4;->A01:I

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    iget v1, v11, LX/7U4;->A03:I

    const/4 v6, 0x0

    new-instance v5, LX/G5l;

    invoke-direct/range {v5 .. v11}, LX/G5l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget v0, v11, LX/7U4;->A02:I

    invoke-virtual {v2, v3, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
