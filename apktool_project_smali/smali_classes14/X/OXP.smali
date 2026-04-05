.class public final LX/OXP;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/ZD5;

.field public final A01:LX/OZW;

.field public final A02:LX/mth;


# direct methods
.method public constructor <init>(LX/ZD5;LX/OZW;LX/mth;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OXP;->A01:LX/OZW;

    iput-object p1, p0, LX/OXP;->A00:LX/ZD5;

    iput-object p3, p0, LX/OXP;->A02:LX/mth;

    return-void
.end method

.method public static A00(LX/ZD5;LX/OZW;LX/OXP;LX/THJ;LX/LEo;)LX/OXP;
    .locals 6

    iget-object v4, p1, LX/OZW;->A05:Ljava/util/UUID;

    iget-object v5, p1, LX/OZW;->A04:Ljava/util/UUID;

    iget-object v1, p1, LX/OZW;->A02:LX/kEk;

    iget-object v2, p1, LX/OZW;->A01:LX/kEk;

    iget-object v0, p1, LX/OZW;->A00:LX/gJ0;

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/OZW;->A00(LX/gJ0;LX/kEk;LX/kEk;LX/THJ;Ljava/util/UUID;Ljava/util/UUID;)LX/OZW;

    move-result-object v2

    iget-object v1, p2, LX/OXP;->A02:LX/mth;

    new-instance v0, LX/OXP;

    invoke-direct {v0, p0, v2, v1}, LX/OXP;-><init>(LX/ZD5;LX/OZW;LX/mth;)V

    invoke-interface {p4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkSetupResult(info="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OXP;->A01:LX/OZW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OXP;->A00:LX/ZD5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socket="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OXP;->A02:LX/mth;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
