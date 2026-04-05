.class public final LX/MKc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKc;->A00:LX/MKc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "ig_aymh_account_disambiguation_outcome"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    const-string v2, "account_sources"

    invoke-interface {v4, v2, p6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "account_attempted"

    invoke-interface {v4, v2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "outcome"

    invoke-interface {v4, v2, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "attempt_order"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "error"

    invoke-static {v4, v2, p5, v0, v1}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p2}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method
