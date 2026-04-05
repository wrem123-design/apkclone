.class public final LX/MVz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MVz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MVz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVz;->A00:LX/MVz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    sget-object v2, LX/HOu;->A03:LX/HOu;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/HOu;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/HOu;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/HOu;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Cq5;LX/1sq;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX/Cq5;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8105230008196fL

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v0, LX/Msw;->A00:LX/Msw;

    invoke-virtual {v0, p1}, LX/Msw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_1
    invoke-static {p1}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    iget-boolean v0, v0, LX/0t9;->A01:Z

    if-nez p3, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-static {v0}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052300021969L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v3, v0}, LX/215;->A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
