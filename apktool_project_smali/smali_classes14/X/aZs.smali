.class public final LX/aZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aZs;

    invoke-direct {v0}, LX/aZs;-><init>()V

    sput-object v0, LX/aZs;->A00:LX/aZs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v1
.end method
