.class public final LX/Nyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqc;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/Nyc;->A01:LX/7Dl;

    iput-object p1, p0, LX/Nyc;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Nyc;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Nyc;->A00:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
