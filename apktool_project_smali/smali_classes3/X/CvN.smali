.class public final synthetic LX/CvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic A00:LX/LEN;


# direct methods
.method public synthetic constructor <init>(LX/LEN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvN;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LX/CvN;->A00:LX/LEN;

    invoke-static {p1, p2, v0}, LX/BbM;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/LEN;)Z

    move-result v0

    return v0
.end method
