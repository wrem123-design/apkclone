.class public final LX/7XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3ww;

.field public final synthetic A03:LX/4mO;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ww;LX/4mO;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/7XH;->A03:LX/4mO;

    iput-object p1, p0, LX/7XH;->A02:LX/3ww;

    iput p4, p0, LX/7XH;->A00:I

    iput-object p3, p0, LX/7XH;->A04:Ljava/lang/String;

    iput p5, p0, LX/7XH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7XH;->A03:LX/4mO;

    iget-object v0, v1, LX/4mO;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2Ae;->A02(LX/Jml;)V

    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/7XH;->A03:LX/4mO;

    iget-object v0, v4, LX/4mO;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2Ae;->A02(LX/Jml;)V

    iget-object v3, p0, LX/7XH;->A02:LX/3ww;

    invoke-virtual {v3, v2}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget v0, p0, LX/7XH;->A00:I

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v2

    iget-object v1, p0, LX/7XH;->A04:Ljava/lang/String;

    iget v0, p0, LX/7XH;->A01:I

    invoke-virtual {v4, v3, v1, v0}, LX/4mO;->A06(LX/3ww;Ljava/lang/String;I)LX/Anm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
