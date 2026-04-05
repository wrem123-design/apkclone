.class public final LX/FxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBm;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FxL;->A01:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FxL;->A00:Z

    return-void
.end method


# virtual methods
.method public final FOv()V
    .locals 3

    iget-object v2, p0, LX/FxL;->A01:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v1, v2, LX/FwL;->A12:LX/LkC;

    sget-object v0, LX/EDk;->A0g:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EDk;->A0h:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/FxL;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/FwL;->A0i:LX/LmD;

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/FwL;->A00(LX/FwL;)LX/87M;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/87M;->A0I(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxL;->A00:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1E5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
