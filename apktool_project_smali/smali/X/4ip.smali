.class public final LX/4ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/4ip;


# instance fields
.field public final A00:LX/9FD;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/4is;


# direct methods
.method public constructor <init>(LX/9FD;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ip;->A00:LX/9FD;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/4ip;->A01:Ljava/util/Map;

    .line 12
    const/16 v0, 0x31

    .line 14
    new-instance v1, LX/9ge;

    .line 16
    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    .line 19
    const/16 v0, 0x32

    .line 21
    new-instance v2, LX/9ge;

    .line 23
    invoke-direct {v2, v0}, LX/9ge;-><init>(I)V

    .line 26
    const/16 v0, 0x33

    .line 28
    new-instance v3, LX/9ge;

    .line 30
    invoke-direct {v3, v0}, LX/9ge;-><init>(I)V

    .line 33
    const/16 v0, 0x34

    .line 35
    new-instance v4, LX/9ge;

    .line 37
    invoke-direct {v4, v0}, LX/9ge;-><init>(I)V

    .line 40
    const/16 v0, 0x35

    .line 42
    new-instance v5, LX/9ge;

    .line 44
    invoke-direct {v5, v0}, LX/9ge;-><init>(I)V

    .line 47
    new-instance v0, LX/4is;

    .line 49
    invoke-direct/range {v0 .. v5}, LX/4is;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iput-object v0, p0, LX/4ip;->A02:LX/4is;

    .line 54
    return-void
.end method

.method public static final A00(LX/4ip;Ljava/lang/String;)LX/4jv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ip;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4jA;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/4jA;->A01:LX/4jv;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Category "

    .line 20
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " is not registered"

    .line 28
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "NotificationController"

    .line 37
    invoke-static {v0, p0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5f3;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p4}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v0, p0, LX/4ip;->A00:LX/9FD;

    .line 15
    new-instance v1, LX/AGa;

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/AGa;-><init>(LX/5f3;LX/1sq;LX/4jv;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p2}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p0, LX/4ip;->A00:LX/9FD;

    .line 12
    new-instance v0, LX/42z;

    .line 14
    invoke-direct {v0, p1, v2, p3}, LX/42z;-><init>(Lcom/instagram/common/session/UserSession;LX/4jv;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ip;->A01:Ljava/util/Map;

    .line 2
    invoke-static {}, LX/4iy;->A00()LX/4iz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/4ip;->A02:LX/4is;

    .line 8
    new-instance v0, LX/4jA;

    .line 10
    invoke-direct {v0, v2, v1, p1, p2}, LX/4jA;-><init>(LX/4iz;LX/4is;LX/Jxk;LX/KaM;)V

    .line 13
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, p0, LX/4ip;->A00:LX/9FD;

    .line 14
    new-instance v0, LX/AHe;

    .line 16
    invoke-direct {v0, v2, p2}, LX/AHe;-><init>(LX/4jv;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 22
    :cond_0
    return-void
.end method
