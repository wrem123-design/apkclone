.class public final LX/5xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5wm;

.field public final synthetic A01:LX/5xh;


# direct methods
.method public constructor <init>(LX/5wm;LX/5xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xt;->A00:LX/5wm;

    .line 2
    iput-object p2, p0, LX/5xt;->A01:LX/5xh;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5xt;->A00:LX/5wm;

    .line 6
    iget-boolean v0, v4, LX/5wm;->A2H:Z

    .line 8
    iget v1, v4, LX/5wm;->A0F:I

    .line 10
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    iget-boolean v0, v4, LX/5wm;->A2I:Z

    .line 16
    iget v1, v4, LX/5wm;->A0E:I

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LX/5xh;->A03:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5xh;

    .line 28
    int-to-long v0, v1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/5xh;->A02(J)V

    .line 32
    :cond_1
    iget-boolean v1, v4, LX/5wm;->A2N:Z

    .line 34
    iget v0, v4, LX/5wm;->A0Y:I

    .line 36
    if-ne p1, v3, :cond_2

    .line 38
    iget-boolean v1, v4, LX/5wm;->A2O:Z

    .line 40
    iget v0, v4, LX/5wm;->A0X:I

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    iget-object v2, p0, LX/5xt;->A01:LX/5xh;

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/5xh;->A02(J)V

    .line 50
    :cond_3
    return-void
.end method
