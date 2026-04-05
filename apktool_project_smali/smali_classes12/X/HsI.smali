.class public final LX/HsI;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public final A04:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/5xA;->A01:LX/5xA;

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v1

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v2

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v3

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HsI;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)V
    .locals 0

    .line 268435456
    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p5, p0, LX/HsI;->A04:LX/5wv;

    .line 268435467
    iput-object p1, p0, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435469
    iput-object p2, p0, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435471
    iput-object p3, p0, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435473
    iput-object p4, p0, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    .line 268435475
    return-void
.end method

.method public static final A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)LX/HsI;
    .locals 1

    invoke-static {p4, p0, p1, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/HsI;

    invoke-direct/range {v0 .. v5}, LX/HsI;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HsI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HsI;

    iget-object v1, p0, LX/HsI;->A04:LX/5wv;

    iget-object v0, p1, LX/HsI;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p1, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HsI;->A04:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HsI;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HsI;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HsI;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HsI;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
