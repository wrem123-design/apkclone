.class public final LX/jaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrv;


# instance fields
.field public final synthetic A00:LX/jPl;


# direct methods
.method public constructor <init>(LX/jPl;)V
    .locals 0

    iput-object p1, p0, LX/jaB;->A00:LX/jPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GZv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jaB;->A00:LX/jPl;

    iget-object v0, v1, LX/jPl;->A02:LX/mcN;

    iget-object v3, v0, LX/mcN;->A05:LX/jaC;

    iget-object v2, v1, LX/jPl;->A01:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/jaC;->GZv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jaB;->A00:LX/jPl;

    iget-object v0, v0, LX/jPl;->A00:Ljava/lang/String;

    return-object v0
.end method
