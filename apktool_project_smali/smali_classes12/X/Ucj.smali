.class public final LX/Ucj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Xql;

.field public final synthetic A02:LX/UzN;

.field public final synthetic A03:LX/hwM;

.field public final synthetic A04:LX/lso;


# direct methods
.method public constructor <init>(LX/Xql;LX/UzN;LX/hwM;LX/lso;J)V
    .locals 0

    iput-object p1, p0, LX/Ucj;->A01:LX/Xql;

    iput-object p4, p0, LX/Ucj;->A04:LX/lso;

    iput-object p3, p0, LX/Ucj;->A03:LX/hwM;

    iput-object p2, p0, LX/Ucj;->A02:LX/UzN;

    iput-wide p5, p0, LX/Ucj;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Ucj;->A01:LX/Xql;

    iget-object v3, v0, LX/Xql;->A03:LX/Uim;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tokens download failed status code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/QIZ;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/Uim;->A02(LX/QIZ;)V

    return-void
.end method
