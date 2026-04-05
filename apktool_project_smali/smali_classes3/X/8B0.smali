.class public final LX/8B0;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    iput p2, p0, LX/8B0;->$t:I

    iput-object p1, p0, LX/8B0;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p5

    move-object v1, p4

    move-object v4, p3

    move-object v3, p2

    iget v0, p0, LX/8B0;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/5tM;

    check-cast v3, LX/6Aa;

    check-cast v4, LX/3QC;

    check-cast v1, Landroid/view/MotionEvent;

    check-cast v5, LX/LEL;

    invoke-static {p1, v3, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8B0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/5tM;->A00:LX/moM;

    invoke-interface/range {v0 .. v5}, LX/moM;->EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/Jtm;

    check-cast v3, LX/6Aa;

    check-cast v1, LX/O7I;

    invoke-static {p1, v3, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {p1, v0, v3, v1}, LX/Jtm;->ELF(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V

    goto :goto_0
.end method
