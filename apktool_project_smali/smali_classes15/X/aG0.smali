.class public abstract LX/aG0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A05:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A03:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A00:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A04:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A07:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/aG0;->A01(LX/JW3;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aG0;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 8

    invoke-static {p5}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v0

    invoke-static {p3}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/b9N;

    invoke-direct {v2, p3, v0, p6, p7}, LX/b9N;-><init>(Ljava/lang/String;LX/igO;J)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v1, LX/lwx;

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/JW3;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;II)LX/1rm;
    .locals 3

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c900072545L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206c9000b11a6L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float p0, p1, v0

    int-to-float v2, p2

    div-float v1, v2, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    move p0, v1

    :cond_0
    div-float/2addr p1, p0

    float-to-int v1, p1

    div-float/2addr v2, p0

    float-to-int v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {p2, v2, v0, p3, v1}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method
