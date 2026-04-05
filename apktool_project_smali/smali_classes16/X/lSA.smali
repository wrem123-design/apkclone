.class public final LX/lSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moM;


# instance fields
.field public A00:LX/moM;

.field public A01:LX/Urt;


# virtual methods
.method public final EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, LX/lSA;->A01:LX/Urt;

    iget-object v1, v0, LX/Urt;->A05:LX/biV;

    iget v0, v1, LX/biV;->A00:I

    iput v0, v1, LX/biV;->A02:I

    iput-boolean v2, v1, LX/biV;->A05:Z

    iget-object v0, p0, LX/lSA;->A00:LX/moM;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/moM;->EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V

    return-void
.end method
