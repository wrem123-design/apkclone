.class public final LX/OyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/72V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/72V;)V
    .locals 0

    iput-object p2, p0, LX/OyA;->A01:LX/72V;

    iput-object p1, p0, LX/OyA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/OyA;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v0, v1, v3, v2}, LX/72V;->A00(Landroid/view/View;DFF)V

    return-void
.end method
