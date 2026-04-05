.class public final LX/aV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aV0;

    invoke-direct {v0}, LX/aV0;-><init>()V

    sput-object v0, LX/aV0;->A00:LX/aV0;

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

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
