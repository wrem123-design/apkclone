.class public final LX/5yj;
.super LX/Bw4;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Bw4;-><init>()V

    .line 7
    iput-object p1, p0, LX/5yj;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5yj;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/5yj;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yj;->A00:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v0, p0, LX/5yj;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x3a

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5yj;->A01:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yj;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A04(LX/5yf;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/5yj;->A00:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v5, :cond_1

    .line 11
    iget-object v2, p0, LX/5yj;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    iput-object v3, p1, LX/5yf;->A02:Ljava/lang/Long;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x3a

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/5yf;->A03:Ljava/lang/String;

    .line 43
    :goto_0
    iget-object v1, p0, LX/5yj;->A02:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p1, LX/5yf;->A05:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    iput-boolean v4, p1, LX/5yf;->A07:Z

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LX/5yj;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, LX/5yf;->A02:Ljava/lang/Long;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v3, p1, LX/5yf;->A02:Ljava/lang/Long;

    .line 76
    goto :goto_0
.end method

.method public final A05(LX/05p;LX/05e;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/5yj;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/5yj;->A00:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v0, 0x3a

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    :cond_0
    const-string v0, "app_uid"

    .line 32
    invoke-static {p1, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/5yj;->A02:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p2}, LX/05e;->A01()LX/07a;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, LX/07a;->A00(LX/07a;Ljava/lang/Object;)V

    .line 46
    const-string v0, "claims"

    .line 48
    invoke-virtual {p1, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method
