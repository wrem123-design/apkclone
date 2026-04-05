.class public final LX/7tO;
.super LX/9ii;
.source ""


# static fields
.field public static final A06:LX/03Z;


# instance fields
.field public final A00:Landroid/content/res/ColorStateList;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/04U;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/7tP;->A00:LX/7tP;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/7tO;->A06:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/7tO;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, LX/7tO;->A04:Z

    iput-object p3, p0, LX/7tO;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LX/7tO;->A00:Landroid/content/res/ColorStateList;

    iput-boolean p6, p0, LX/7tO;->A05:Z

    iput-object p4, p0, LX/7tO;->A03:LX/04U;

    return-void
.end method
