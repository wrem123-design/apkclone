.class public final LX/Yi4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yi4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yi4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yi4;->A00:LX/Yi4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_organic_view_media_quote_usage_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
