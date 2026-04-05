.class public final LX/IMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FPp;

.field public A01:Ljava/util/HashMap;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IMx;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IMx;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/FMx;)LX/FPp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/FPp;->A05:LX/FPp;

    return-object v0

    :cond_1
    sget-object v0, LX/FPp;->A04:LX/FPp;

    return-object v0

    :cond_2
    sget-object v0, LX/FPp;->A03:LX/FPp;

    return-object v0

    :cond_3
    sget-object v0, LX/FPp;->A02:LX/FPp;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/ncn;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IMx;->A01:Ljava/util/HashMap;

    const-string v1, "section_id"

    check-cast p1, LX/ARc;

    iget-object v0, p1, LX/ARc;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "section_position"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/ARc;->A00:LX/FMx;

    invoke-static {v0}, LX/IMx;->A00(LX/FMx;)LX/FPp;

    move-result-object v0

    iput-object v0, p0, LX/IMx;->A00:LX/FPp;

    return-void
.end method
