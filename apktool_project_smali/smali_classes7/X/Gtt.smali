.class public final LX/Gtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Gtt;->$t:I

    iput-object p1, p0, LX/Gtt;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Gtt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/Gtt;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gtt;->A01:Ljava/lang/Object;

    check-cast v1, LX/KQb;

    iget v0, p0, LX/Gtt;->A00:I

    invoke-interface {v1, v0}, LX/KQb;->FRY(I)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gtt;->A01:Ljava/lang/Object;

    check-cast v1, LX/KQY;

    iget v0, p0, LX/Gtt;->A00:I

    invoke-interface {v1, v0}, LX/KQY;->EN4(I)V

    return-void
.end method
