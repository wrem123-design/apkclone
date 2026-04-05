.class public final LX/aBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ncA;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/RGA;

.field public final synthetic A05:LX/jAX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ncA;LX/04X;LX/04X;LX/RGA;LX/jAX;Z)V
    .locals 0

    iput-object p2, p0, LX/aBK;->A01:LX/ncA;

    iput-boolean p7, p0, LX/aBK;->A06:Z

    iput-object p3, p0, LX/aBK;->A02:LX/04X;

    iput-object p5, p0, LX/aBK;->A04:LX/RGA;

    iput-object p6, p0, LX/aBK;->A05:LX/jAX;

    iput-object p4, p0, LX/aBK;->A03:LX/04X;

    iput-object p1, p0, LX/aBK;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 9

    sget-object v1, LX/QRM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aBK;->A01:LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-object v0, p0, LX/aBK;->A04:LX/RGA;

    iget-object v0, v0, LX/RGA;->A06:LX/XeY;

    iget-object v6, v0, LX/XeY;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/aBK;->A05:LX/jAX;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIImagineResultComponent$createImage$1$1$onFailure$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIImagineResultComponent$createImage$1$1$onFailure$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v5, p0, LX/aBK;->A03:LX/04X;

    iget-object v4, p0, LX/aBK;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v8, 0x11

    new-instance v3, LX/Hsy;

    invoke-direct/range {v3 .. v8}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 3

    sget-object v2, LX/QRM;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aBK;->A01:LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-boolean v0, p0, LX/aBK;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBK;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    :cond_0
    return-void
.end method

.method public final Emh(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Emj(LX/DaF;J)V
    .locals 0

    return-void
.end method

.method public final F20(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final F8s(J)V
    .locals 0

    return-void
.end method

.method public final FMb(JLjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/QRM;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/aBK;->A01:LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    iget-boolean v0, p0, LX/aBK;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBK;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    return-void
.end method
