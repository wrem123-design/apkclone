.class public final synthetic LX/7XA;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/7XA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7XA;

    invoke-direct {v0}, LX/7XA;-><init>()V

    sput-object v0, LX/7XA;->A00:LX/7XA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const-string/jumbo v4, "setScaleType(Landroid/widget/ImageView$ScaleType;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "setScaleType"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
