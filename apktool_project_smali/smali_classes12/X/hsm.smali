.class public final LX/hsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hsm;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/hsm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/hsm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/3AA;

    invoke-direct {v3}, LX/3AA;-><init>()V

    const-string v1, "security_origin"

    iget-object v0, p0, LX/hsm;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/hsm;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x366

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v2

    iget-object v0, p0, LX/hsm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/3AA;->A00(Z)LX/mjd;

    move-result-object v0

    iput-object v0, v2, LX/1hN;->A00:LX/mjd;

    iput-boolean v1, v2, LX/1hN;->A05:Z

    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0Z()LX/0cH;

    move-result-object v1

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "MetaCheckoutScript"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0
.end method
