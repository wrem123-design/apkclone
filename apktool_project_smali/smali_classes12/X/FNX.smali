.class public final LX/FNX;
.super LX/RBY;
.source ""


# instance fields
.field public final A00:LX/FL6;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/FOf;


# direct methods
.method public constructor <init>(LX/FL6;LX/FOf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FNX;->A02:LX/FOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FNX;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/FNX;->A00:LX/FL6;

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/FNX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FNX;->A00:LX/FL6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/FL6;->A08(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/FNX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FNX;->A00:LX/FL6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/FL6;->A09(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
