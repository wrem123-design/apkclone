.class public final LX/79R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BaI;

.field public static final A01:LX/BaI;

.field public static final A02:LX/0ZM;

.field public static final A03:LX/0ZM;

.field public static final A04:LX/79R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/79R;->A04:LX/79R;

    sget-object v0, LX/868;->A00:LX/868;

    sput-object v0, LX/79R;->A01:LX/BaI;

    sget-object v0, LX/863;->A00:LX/863;

    sput-object v0, LX/79R;->A00:LX/BaI;

    sget-object v0, LX/871;->A00:LX/871;

    sput-object v0, LX/79R;->A03:LX/0ZM;

    sget-object v0, LX/869;->A00:LX/869;

    sput-object v0, LX/79R;->A02:LX/0ZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    instance-of v0, v1, LX/0ZL;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ZL;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object v0, LX/79R;->A00:LX/BaI;

    :goto_0
    iput-object v0, v1, LX/0ZL;->A01:LX/BaI;

    return-void

    :cond_0
    sget-object v0, LX/79R;->A01:LX/BaI;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    sget-object v0, LX/79R;->A02:LX/0ZM;

    :goto_1
    iput-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    return-void

    :cond_3
    sget-object v0, LX/79R;->A03:LX/0ZM;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
