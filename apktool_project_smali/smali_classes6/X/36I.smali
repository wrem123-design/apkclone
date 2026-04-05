.class public final LX/36I;
.super LX/C5C;
.source ""


# instance fields
.field public final A00:LX/9hw;

.field public final synthetic A01:LX/Fls;


# direct methods
.method public constructor <init>(LX/9hw;LX/Fls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/36I;->A01:LX/Fls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36I;->A00:LX/9hw;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/36I;->A01:LX/Fls;

    invoke-static {v0}, LX/Fls;->A00(LX/Fls;)V

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A07(II)V
    .locals 2

    iget-object v1, p0, LX/36I;->A01:LX/Fls;

    iget-object v0, p0, LX/36I;->A00:LX/9hw;

    invoke-virtual {v1, v0}, LX/Fls;->A0Y(LX/9hw;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/9hw;->A0H(II)V

    return-void
.end method

.method public final A08(II)V
    .locals 2

    iget-object v1, p0, LX/36I;->A01:LX/Fls;

    iget-object v0, p0, LX/36I;->A00:LX/9hw;

    invoke-virtual {v1, v0}, LX/Fls;->A0Y(LX/9hw;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/9hw;->A0J(II)V

    return-void
.end method

.method public final A09(II)V
    .locals 2

    iget-object v1, p0, LX/36I;->A01:LX/Fls;

    iget-object v0, p0, LX/36I;->A00:LX/9hw;

    invoke-virtual {v1, v0}, LX/Fls;->A0Y(LX/9hw;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/9hw;->A0I(II)V

    return-void
.end method
