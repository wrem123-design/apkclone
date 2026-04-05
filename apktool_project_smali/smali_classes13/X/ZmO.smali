.class public final LX/ZmO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/QEl;

.field public final synthetic A01:LX/NIB;

.field public final synthetic A02:LX/PQI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/5ww;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/QEl;LX/NIB;LX/PQI;Ljava/lang/String;LX/5ww;Z)V
    .locals 1

    iput-object p2, p0, LX/ZmO;->A01:LX/NIB;

    iput-object p5, p0, LX/ZmO;->A04:LX/5ww;

    iput-object p1, p0, LX/ZmO;->A00:LX/QEl;

    iput-boolean p6, p0, LX/ZmO;->A05:Z

    iput-object p4, p0, LX/ZmO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZmO;->A02:LX/PQI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ZmO;->A01:LX/NIB;

    iget v1, v2, LX/NIB;->A00:I

    iget-object v0, p0, LX/ZmO;->A04:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/ZmO;->A00:LX/QEl;

    invoke-virtual {v0}, LX/QEl;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ZmO;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZmO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/NIB;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZmO;->A02:LX/PQI;

    iget-object v0, v0, LX/PQI;->A00:LX/UFa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0xdc

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0
.end method
