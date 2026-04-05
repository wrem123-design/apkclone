.class public final LX/2fH;
.super LX/IlO;
.source ""


# instance fields
.field public final synthetic A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    iput-object p1, p0, LX/2fH;->A00:LX/2eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xn;)LX/3Xr;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Xn;->A00:LX/5f3;

    iget-object v0, v0, LX/5f3;->A11:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "empty message"

    const/16 v2, 0x40a

    const/4 v3, 0x1

    new-instance v0, LX/3Xr;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/3Xr;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v0
.end method
