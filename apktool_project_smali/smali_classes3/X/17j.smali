.class public final LX/17j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/17j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17j;

    invoke-direct {v0}, LX/17j;-><init>()V

    sput-object v0, LX/17j;->A00:LX/17j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
