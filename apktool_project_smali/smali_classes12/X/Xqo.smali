.class public final LX/Xqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAk;


# instance fields
.field public final synthetic A00:LX/Xql;

.field public final synthetic A01:LX/UzN;

.field public final synthetic A02:LX/hwM;

.field public final synthetic A03:LX/lso;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/Xql;LX/UzN;LX/hwM;LX/lso;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/Xqo;->A00:LX/Xql;

    iput-object p5, p0, LX/Xqo;->A04:LX/3br;

    iput-object p4, p0, LX/Xqo;->A03:LX/lso;

    iput-object p3, p0, LX/Xqo;->A02:LX/hwM;

    iput-object p2, p0, LX/Xqo;->A01:LX/UzN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5Z(F)V
    .locals 2

    iget-object v0, p0, LX/Xqo;->A00:LX/Xql;

    iget-boolean v0, v0, LX/Xql;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Xqo;->A03:LX/lso;

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    invoke-interface {v1, p1}, LX/lso;->F64(F)V

    :cond_0
    return-void
.end method

.method public final FW2(LX/E0p;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/Xqo;->A04:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Xqo;->A00:LX/Xql;

    iget-object v2, v0, LX/Xql;->A02:LX/Uim;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QIZ;

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/Uim;->A02(LX/QIZ;)V

    return-void
.end method

.method public final FW6(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/Xqo;->A00:LX/Xql;

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Xql;->A00:Ljava/lang/String;

    return-void
.end method

.method public final FW8(LX/E0p;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Xqo;->A04:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Xqo;->A00:LX/Xql;

    iget-object v0, v0, LX/Xql;->A02:LX/Uim;

    invoke-virtual {v0, p2}, LX/Uim;->A03(Ljava/lang/Object;)V

    return-void
.end method
