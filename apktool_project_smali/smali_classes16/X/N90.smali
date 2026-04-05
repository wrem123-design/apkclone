.class public final LX/N90;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/YXO;

.field public final synthetic A01:LX/R5t;

.field public final mViewBounds:LX/YXO;


# direct methods
.method public constructor <init>(LX/YXO;LX/R5t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/N90;->A01:LX/R5t;

    iput-object p1, p0, LX/N90;->A00:LX/YXO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/N90;->mViewBounds:LX/YXO;

    return-void
.end method
