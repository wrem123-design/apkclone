.class public final LX/HYH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/UNl;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6rZ;LX/UNl;Z)V
    .locals 0

    iput-object p1, p0, LX/HYH;->A00:LX/6rZ;

    iput-object p2, p0, LX/HYH;->A01:LX/UNl;

    iput-boolean p3, p0, LX/HYH;->A02:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v1, p0, LX/HYH;->A00:LX/6rZ;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HYH;->A01:LX/UNl;

    iget-boolean v5, p0, LX/HYH;->A02:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, LX/UNl;->A01(Ljava/lang/Integer;FFZZ)V

    return-void
.end method
