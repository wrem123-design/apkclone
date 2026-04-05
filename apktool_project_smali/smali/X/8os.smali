.class public final LX/8os;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8os;->A01:Landroid/app/Activity;

    .line 2
    iput p2, p0, LX/8os;->A00:I

    .line 4
    const v2, 0x7db8fd62

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8os;->A01:Landroid/app/Activity;

    .line 2
    iget v0, p0, LX/8os;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method
