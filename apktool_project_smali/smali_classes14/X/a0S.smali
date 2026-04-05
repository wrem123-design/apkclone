.class public final LX/a0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtw;


# instance fields
.field public final synthetic A00:LX/N7B;


# direct methods
.method public constructor <init>(LX/N7B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/a0S;->A00:LX/N7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFI()V
    .locals 3

    iget-object v0, p0, LX/a0S;->A00:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/SUo;->A02:LX/SUo;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v1, LX/UFh;->A0O:LX/OXX;

    iget-object v1, v2, LX/OXX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/OXX;->A01:Ljava/util/List;

    return-void
.end method

.method public final B84()Z
    .locals 2

    iget-object v0, p0, LX/a0S;->A00:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v1}, LX/VAj;->A00(LX/UFh;LX/ZJh;)Z

    move-result v0

    return v0
.end method

.method public final EI6(I)V
    .locals 3

    iget-object v0, p0, LX/a0S;->A00:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A07:LX/UFh;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemAutofillEventType - Unknown type: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/SUo;->A05:LX/SUo;

    goto :goto_0

    :cond_1
    sget-object v0, LX/SUo;->A04:LX/SUo;

    goto :goto_0

    :cond_2
    sget-object v0, LX/SUo;->A03:LX/SUo;

    :goto_0
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/UFh;->A0O:LX/OXX;

    iget-object v1, v2, LX/OXX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/OXX;->A01:Ljava/util/List;

    return-void
.end method

.method public final FhR()V
    .locals 3

    iget-object v0, p0, LX/a0S;->A00:LX/N7B;

    iget-object v2, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/Sf3;->A0B:LX/Sf3;

    invoke-static {v0, v2, v1}, LX/Yxi;->A01(LX/Sf3;LX/ZBg;I)V

    :cond_0
    return-void
.end method

.method public final G09(Z)V
    .locals 1

    iget-object v0, p0, LX/a0S;->A00:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iput-boolean p1, v0, LX/OIP;->A08:Z

    return-void
.end method
