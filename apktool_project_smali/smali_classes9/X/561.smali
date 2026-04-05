.class public final LX/561;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/IdA;

.field public static A03:Z

.field public static A04:Z

.field public static final A05:LX/LWa;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/561;->A05:LX/LWa;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/561;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/561;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(LX/HnF;LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {p3, p4, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/561;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/561;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reachability_upsell_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x463

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v2, p3, p4, p5}, LX/214;->A11(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_counter"

    invoke-static {v2, v1, v0, p8}, LX/210;->A1E(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A01(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/561;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/561;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reachability_upsell_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x462

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, p2, p3, p4}, LX/214;->A11(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_counter"

    invoke-static {v2, v1, v0, p7}, LX/210;->A1E(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/561;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/561;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reachability_upsell_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x464

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, p2, p3, p4}, LX/214;->A11(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_counter"

    invoke-static {v2, v1, v0, p7}, LX/210;->A1E(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
