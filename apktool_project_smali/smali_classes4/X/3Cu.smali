.class public final LX/3Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1YI;


# direct methods
.method public constructor <init>(LX/1YI;I)V
    .locals 0

    iput-object p1, p0, LX/3Cu;->A01:LX/1YI;

    iput p2, p0, LX/3Cu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3Cu;->A01:LX/1YI;

    invoke-static {v0}, LX/1YI;->A04(LX/1YI;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/3Cu;->A00:I

    const v0, -0xcd6b705

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
