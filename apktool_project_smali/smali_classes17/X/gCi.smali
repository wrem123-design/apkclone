.class public final LX/gCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kWO;


# instance fields
.field public final synthetic A00:LX/cnx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cnx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gCi;->A00:LX/cnx;

    iput-object p2, p0, LX/gCi;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/gCi;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/gCi;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee7(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/gCi;->A00:LX/cnx;

    iget-object v2, v0, LX/cnx;->A04:LX/bLn;

    iget-object v4, p0, LX/gCi;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/gCi;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/ZZ0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "tid"

    iget-object v0, p0, LX/gCi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const-string v3, "reg_sent_fail"

    invoke-virtual/range {v2 .. v7}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/gCi;->A00:LX/cnx;

    iget-object v2, v0, LX/cnx;->A04:LX/bLn;

    iget-object v4, p0, LX/gCi;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/gCi;->A01:Ljava/lang/String;

    const-string v1, "tid"

    iget-object v0, p0, LX/gCi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const-string v3, "reg_sent_success"

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
