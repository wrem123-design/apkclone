.class public final LX/jTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ajK;


# direct methods
.method public constructor <init>(LX/ajK;)V
    .locals 0

    iput-object p1, p0, LX/jTM;->A00:LX/ajK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jTM;->A00:LX/ajK;

    iget-object v0, v2, LX/ajK;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/ajK;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A05(FF)I

    move-result v1

    iget-object v0, v2, LX/ajK;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, v2, LX/ajK;->A02:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
