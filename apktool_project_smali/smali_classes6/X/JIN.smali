.class public final LX/JIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8J8;


# direct methods
.method public constructor <init>(LX/8J8;)V
    .locals 0

    iput-object p1, p0, LX/JIN;->A00:LX/8J8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JIN;->A00:LX/8J8;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8J8;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8J8;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/8J8;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
