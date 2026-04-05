.class public final LX/Nq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Nq2;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, LX/8vg;->A1T:LX/8vg;

    sget-object v0, LX/Sbc;->A00:LX/Sbc;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/8vg;->A0E:LX/8vg;

    sget-object v0, LX/Sbd;->A00:LX/Sbd;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    sget-object v0, LX/Sbe;->A00:LX/Sbe;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v1, LX/8vg;->A1a:LX/8vg;

    sget-object v0, LX/Sbf;->A00:LX/Sbf;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v1, LX/8vg;->A1o:LX/8vg;

    sget-object v0, LX/Sbg;->A00:LX/Sbg;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/8vg;->A1E:LX/8vg;

    sget-object v0, LX/Sbh;->A00:LX/Sbh;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v1, LX/8vg;->A1h:LX/8vg;

    sget-object v0, LX/Sbj;->A00:LX/Sbj;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v1, LX/8vg;->A0w:LX/8vg;

    sget-object v0, LX/Sbk;->A00:LX/Sbk;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v1, LX/8vg;->A0W:LX/8vg;

    sget-object v0, LX/Sbl;->A00:LX/Sbl;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v1, LX/8vg;->A0L:LX/8vg;

    sget-object v0, LX/Sba;->A00:LX/Sba;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    sget-object v0, LX/Sbb;->A00:LX/Sbb;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nq2;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/8vg;Ljava/lang/Object;)LX/0lO;
    .locals 3

    const/16 v1, 0xe

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, p2, p1}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MsX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MsX;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Nq2;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"env\")] com.instagram.direct.pending.pendinggenericxma.Environment, @[ParameterName(name = \"content\")] T of com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.getProvider, com.instagram.direct.model.GenericFBAttachment>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/LEN;

    invoke-interface {v1, v2, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    return-object v0
.end method
