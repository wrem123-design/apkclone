.class public final LX/0ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/0ME;->A01:Landroid/view/View;

    iput-object p1, p0, LX/0ME;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/0ME;->A01:Landroid/view/View;

    iget-object v3, p0, LX/0ME;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/2hH;->A01:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b46e4

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v7, "unknown"

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/2hH;->A00:Ljava/lang/String;

    new-instance v5, LX/75f;

    invoke-direct/range {v5 .. v13}, LX/75f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v4, LX/2hH;->A02:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-instance v2, LX/75K;

    invoke-direct {v2, v5, v1, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
