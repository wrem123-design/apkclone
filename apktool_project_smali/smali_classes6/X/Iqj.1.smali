.class public final LX/Iqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km9;


# instance fields
.field public final synthetic A00:LX/Kp8;

.field public final synthetic A01:LX/8X4;


# direct methods
.method public constructor <init>(LX/Kp8;LX/8X4;)V
    .locals 0

    iput-object p2, p0, LX/Iqj;->A01:LX/8X4;

    iput-object p1, p0, LX/Iqj;->A00:LX/Kp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiP()V
    .locals 2

    iget-object v1, p0, LX/Iqj;->A01:LX/8X4;

    iget-boolean v0, v1, LX/8X4;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iqj;->A00:LX/Kp8;

    invoke-interface {v0}, LX/Kp8;->Eaz()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8X4;->A05:Z

    :cond_0
    return-void
.end method

.method public final Er4()V
    .locals 3

    iget-object v2, p0, LX/Iqj;->A00:LX/Kp8;

    invoke-interface {v2}, LX/Kp8;->DcJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iqj;->A01:LX/8X4;

    iget-boolean v0, v1, LX/8X4;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8X4;->A05:Z

    invoke-interface {v2, v1}, LX/Kp8;->FKb(LX/7v9;)V

    :cond_0
    return-void
.end method

.method public final FIr()V
    .locals 0

    return-void
.end method
