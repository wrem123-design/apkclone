.class public final LX/jii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jii;->$t:I

    iput-object p1, p0, LX/jii;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 4

    iget v1, p0, LX/jii;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/jii;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-static {v0}, LX/J8B;->A0A(LX/J8B;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/jii;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlT;

    iget-object v2, v0, LX/YlT;->A03:LX/ibU;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/ibU;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/ibU;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/ibU;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/ibU;->A01(LX/ibU;)V

    return-void

    :cond_1
    const-string v0, "selectedOptions could not be null when on scroll load more"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "mDelegate could not be null when scroll down"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/jii;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWP;

    iget-object v0, v0, LX/UWP;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q01;

    iget-object v0, v3, LX/Q01;->A02:LX/bLP;

    iget-object v2, v0, LX/bLP;->A03:LX/LEo;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/jii;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVj;

    iget-object v0, v0, LX/UVj;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q01;

    iget-object v0, v3, LX/Q01;->A02:LX/bLP;

    iget-object v2, v0, LX/bLP;->A03:LX/LEo;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
