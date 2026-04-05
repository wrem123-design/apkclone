.class public final LX/3rX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/9FD;


# instance fields
.field public final A00:LX/9FE;

.field public final A01:LX/09j;

.field public final A02:LX/9FD;

.field public final A03:LX/3eE;

.field public final A04:LX/nmz;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rY;

    invoke-direct {v0}, LX/3rY;-><init>()V

    sput-object v0, LX/3rX;->A06:LX/9FD;

    return-void
.end method

.method public constructor <init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rX;->A00:LX/9FE;

    iput-object p3, p0, LX/3rX;->A04:LX/nmz;

    iput-object p2, p0, LX/3rX;->A03:LX/3eE;

    iput-boolean p5, p0, LX/3rX;->A05:Z

    const/16 v1, 0x32

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/3rX;->A01:LX/09j;

    if-eqz p4, :cond_0

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    :goto_0
    iput-object v0, p0, LX/3rX;->A02:LX/9FD;

    return-void

    :cond_0
    sget-object v0, LX/3rX;->A06:LX/9FD;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8MA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3rX;->A01:LX/09j;

    invoke-virtual {v2, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MA;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3rX;->A05:Z

    new-instance v0, LX/8MA;

    invoke-direct {v0, v1}, LX/8MA;-><init>(Z)V

    invoke-virtual {v2, p1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A01()LX/0kK;
    .locals 3

    iget-object v0, p0, LX/3rX;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3rX;->A03:LX/3eE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3eE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0kK;

    invoke-direct {v0, v2, v1}, LX/0kK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, p2, LX/8MA;->A05:J

    const-wide/16 v3, 0xfa

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    iget-object v0, p2, LX/8MA;->A06:LX/0kK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3rX;->A01()LX/0kK;

    move-result-object v0

    iput-object v0, p2, LX/8MA;->A06:LX/0kK;

    :cond_0
    iget-object v0, p2, LX/8MA;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, LX/lwU;->AJf(LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3rX;->A02:LX/9FD;

    new-instance v0, LX/1Go;

    invoke-direct {v0, p1, p0, v2}, LX/1Go;-><init>(LX/lwU;LX/3rX;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    invoke-virtual {p2}, LX/8MA;->A02()V

    return-void
.end method

.method public final A03(LX/8MA;)V
    .locals 1

    iget-object v0, p1, LX/8MA;->A06:LX/0kK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3rX;->A01()LX/0kK;

    move-result-object v0

    iput-object v0, p1, LX/8MA;->A06:LX/0kK;

    :cond_0
    return-void
.end method
