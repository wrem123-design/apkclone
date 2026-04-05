.class public final LX/2Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/2Lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Lr;

    invoke-direct {v0}, LX/2Lr;-><init>()V

    sput-object v0, LX/2Lr;->A00:LX/2Lr;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    invoke-direct {v0, p1, v1}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
