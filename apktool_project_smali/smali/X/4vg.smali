.class public final LX/4vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4vg;->A00:LX/4vg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/CoR;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/CoR;->A01:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const-string v0, "fbpay_referral"

    .line 17
    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, LX/CoR;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0lO;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1, v0}, LX/0lL;->A00(LX/I33;LX/0lO;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/I33;->A0I()V

    .line 47
    :cond_2
    iget-object v1, p2, LX/CoR;->A00:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const-string/jumbo v0, "referral_id"

    .line 54
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 60
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 63
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/CCj;->A00:LX/CCj;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
