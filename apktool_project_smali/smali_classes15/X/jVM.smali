.class public final LX/jVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aiX;


# direct methods
.method public constructor <init>(LX/aiX;)V
    .locals 0

    iput-object p1, p0, LX/jVM;->A00:LX/aiX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/jVM;->A00:LX/aiX;

    iget-object v0, v3, LX/aiX;->A0E:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/aiX;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A06(FF)I

    move-result v1

    iget-object v0, v3, LX/aiX;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, v3, LX/aiX;->A01:I

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
