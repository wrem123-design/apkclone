.class public final LX/3fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miv;


# instance fields
.field public final A00:LX/3fi;


# direct methods
.method public constructor <init>(LX/3fi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3fl;->A00:LX/3fi;

    .line 5
    return-void
.end method


# virtual methods
.method public final Am7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "server_push_phase"

    .line 3
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x4101320003033dL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final E7e()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x100000000000000L

    .line 2
    return-wide v0
.end method

.method public final F43(LX/mjy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x39

    .line 6
    invoke-interface {p1, v0}, LX/mjy;->DkI(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3fl;->A00:LX/3fi;

    .line 18
    invoke-virtual {v0}, LX/3fi;->A02()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v0, "server_ig_push_phase"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method
