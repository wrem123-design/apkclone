.class public final LX/bet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/UOc;


# direct methods
.method public constructor <init>(LX/UOc;)V
    .locals 0

    iput-object p1, p0, LX/bet;->A01:LX/UOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/bet;->A01:LX/UOc;

    iget-object v3, v4, LX/UOc;->A0C:LX/2H1;

    iget-object v0, v4, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024f000108acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/UOc;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
