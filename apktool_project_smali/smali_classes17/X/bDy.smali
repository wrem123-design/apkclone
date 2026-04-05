.class public final LX/bDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/dmW;


# direct methods
.method public constructor <init>(LX/dmW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/bDy;->A00:LX/dmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    if-ltz p1, :cond_0

    iget-object v4, p0, LX/bDy;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v1, v4, LX/dmW;->A0A:LX/doJ;

    const-class v0, LX/TK7;

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v6

    check-cast v6, LX/fzx;

    int-to-long v2, p1

    iget-object v5, v4, LX/dmW;->A0a:Ljava/lang/String;

    const-string v4, "m"

    const-string v1, "r"

    const-string v0, "b"

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, LX/fzx;->A03([Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v5, p0, LX/bDy;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v6, v5, LX/dmW;->A0A:LX/doJ;

    const-class v0, LX/TK7;

    invoke-virtual {v6, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v8

    check-cast v8, LX/fzx;

    iget-object v7, v5, LX/dmW;->A0a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "m"

    const/4 v3, 0x1

    const-string v1, "r"

    const-string v0, "c"

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v2, v0, v1}, LX/fzx;->A03([Ljava/lang/String;J)V

    sget-object v0, LX/cnA;->A02:LX/cnA;

    invoke-virtual {v0, p3, v4}, LX/cnA;->A00(IZ)V

    iget-object v0, v5, LX/dmW;->A0a:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v0, v3}, LX/doJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/dmW;->A07:LX/Yxe;

    invoke-virtual {v0}, LX/Yxe;->A00()V

    iget-object v0, v5, LX/dmW;->A0X:LX/aXY;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v0, LX/aXY;->A01:LX/doj;

    iget-object v0, v0, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->FqT()V

    :cond_0
    return-void
.end method
