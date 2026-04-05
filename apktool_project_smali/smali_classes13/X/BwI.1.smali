.class public final LX/BwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 0

    iput-object p1, p0, LX/BwI;->A00:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/BwI;->A00:LX/C0s;

    iget-boolean v0, v4, LX/C0s;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/C0s;->A01(LX/C0s;LX/QrZ;)I

    move-result v3

    iget v0, v4, LX/C0s;->A02:I

    if-lt v3, v0, :cond_2

    iget-boolean v0, v4, LX/C0s;->A0n:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/C0s;->A0g:LX/QrZ;

    if-eqz v1, :cond_0

    iget v0, v4, LX/C0s;->A03:I

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/C0s;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/C0s;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v6, v3

    iget-object v1, v4, LX/C0s;->A0d:LX/inO;

    iget-object v0, v4, LX/C0s;->A0i:LX/123;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/C0s;->A0c:LX/C09;

    iget v0, v4, LX/C0s;->A06:I

    invoke-virtual {v1, v0}, LX/C09;->ClK(I)I

    move-result v2

    add-int v1, v3, v2

    iget v0, v4, LX/C0s;->A03:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/C0s;->A04:I

    invoke-static {v1, v2, v0}, LX/4zO;->A03(III)I

    move-result v6

    :cond_3
    invoke-static {v4, v6}, LX/C0s;->A00(LX/C0s;I)I

    move-result v5

    iget-object v1, v4, LX/C0s;->A0d:LX/inO;

    iget-object v0, v4, LX/C0s;->A0i:LX/123;

    if-ne v1, v0, :cond_6

    iget-object v1, v0, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v4, v6, v5, v0}, LX/C0s;->A09(LX/C0s;III)V

    iget-object v1, v4, LX/C0s;->A0d:LX/inO;

    iget-object v0, v4, LX/C0s;->A0i:LX/123;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v4, LX/C0s;->A0n:Z

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, v4, LX/C0s;->A0R:LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1, v3}, LX/inO;->FYS(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/C0s;->A0a:LX/Hmi;

    iget-object v2, v0, LX/Hmi;->A00:LX/GBz;

    iget-object v0, v2, LX/GBz;->A0A:LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v1

    iget-object v0, v2, LX/GBz;->A1c:LX/FBF;

    iget-object v0, v0, LX/FBF;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    goto :goto_1
.end method
