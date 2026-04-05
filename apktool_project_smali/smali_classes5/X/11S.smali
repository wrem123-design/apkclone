.class public final LX/11S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5hL;

.field public final synthetic A01:LX/8Fp;


# direct methods
.method public constructor <init>(LX/5hL;LX/8Fp;)V
    .locals 0

    iput-object p2, p0, LX/11S;->A01:LX/8Fp;

    iput-object p1, p0, LX/11S;->A00:LX/5hL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3c673148

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/11S;->A01:LX/8Fp;

    iget-object v1, v0, LX/8Fp;->A06:LX/LEN;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11S;->A00:LX/5hL;

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x3708ac1c

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
