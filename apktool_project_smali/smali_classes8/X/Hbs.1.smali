.class public final LX/Hbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hbs;->A01:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/Hbs;->A00:Landroid/animation/AnimatorSet;

    return-void
.end method
