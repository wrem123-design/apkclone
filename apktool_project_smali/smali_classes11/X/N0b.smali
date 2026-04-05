.class public final LX/N0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/N0b;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N0b;->A00:Ljava/lang/Integer;

    sget-object v0, LX/I8P;->A00:LX/4es;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown effect type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/ZEw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p2, LX/FUR;

    if-eqz v0, :cond_5

    check-cast p2, LX/FUR;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/FUR;->A00:LX/QGi;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/FUS;

    if-eqz v0, :cond_5

    check-cast p2, LX/FUS;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/FUS;->A00:LX/9s9;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p2, LX/SLc;

    if-eqz v0, :cond_5

    check-cast p2, LX/SLc;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, LX/SLc;->A00:LX/Bcq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sourceEffect"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void

    :cond_4
    instance-of v0, p2, LX/FUA;

    if-eqz v0, :cond_5

    check-cast p2, LX/FUA;

    invoke-static {p1, p2}, LX/FOv;->A00(LX/I33;LX/FUA;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N0b;->A00:Ljava/lang/Integer;

    sget-object v0, LX/I8P;->A00:LX/4es;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown effect type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/ZEw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FOv;->A00:LX/FOv;

    goto :goto_0

    :cond_1
    sget-object v0, LX/RMu;->A00:LX/RMu;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EN6;->A00:LX/EN6;

    goto :goto_0

    :cond_3
    sget-object v0, LX/EN4;->A00:LX/EN4;

    :goto_0
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
