.class public final LX/Aav;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Aav;->$t:I

    iput p2, p0, LX/Aav;->A00:I

    iput-object p1, p0, LX/Aav;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Aav;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    iget v4, p0, LX/Aav;->A00:I

    iget-object v0, p0, LX/Aav;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f040783

    const v0, 0x7f0600ca

    invoke-virtual {v3, v1, v0}, LX/8jh;->A03(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Aav;->A01:Ljava/lang/Object;

    check-cast v0, LX/7rI;

    iget-object v1, v0, LX/7rI;->A00:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/job/JobScheduler;

    iget v0, p0, LX/Aav;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/Aav;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Aav;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A0L(LX/3rw;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Aav;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Aav;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A0O(LX/3rw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/Aav;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rw;

    iget v0, p0, LX/Aav;->A00:I

    invoke-static {v1, v0}, LX/3rw;->A02(LX/3rw;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
