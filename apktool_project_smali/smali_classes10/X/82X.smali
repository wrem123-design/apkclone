.class public final LX/82X;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/837;

.field public final A07:LX/4Db;

.field public final A08:LX/4BZ;

.field public final A09:LX/LKD;

.field public final A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Db;LX/4BZ;LX/LKD;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V
    .locals 1

    invoke-direct {p0, p3}, LX/8Sh;-><init>(LX/KaP;)V

    iput p12, p0, LX/82X;->A02:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/82X;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/82X;->A0H:Z

    iput p11, p0, LX/82X;->A01:F

    iput-object p7, p0, LX/82X;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/82X;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/82X;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/82X;->A09:LX/LKD;

    iput-object p2, p0, LX/82X;->A06:LX/837;

    iput-object p9, p0, LX/82X;->A0D:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/82X;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/82X;->A0J:Z

    iput-object p4, p0, LX/82X;->A08:LX/4BZ;

    iput-object p3, p0, LX/82X;->A07:LX/4Db;

    iput-wide p14, p0, LX/82X;->A04:J

    move/from16 v0, p20

    iput-boolean v0, p0, LX/82X;->A0F:Z

    iput p13, p0, LX/82X;->A03:I

    iput-object p10, p0, LX/82X;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/82X;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.model.MediaContentViewModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/82X;

    iget v1, p0, LX/82X;->A02:I

    iget v0, p1, LX/82X;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/82X;->A0G:Z

    iget-boolean v0, p1, LX/82X;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/82X;->A0H:Z

    iget-boolean v0, p1, LX/82X;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/82X;->A01:F

    iget v0, p1, LX/82X;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/82X;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/82X;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/82X;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/82X;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/82X;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/82X;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/82X;->A09:LX/LKD;

    iget-object v0, p1, LX/82X;->A09:LX/LKD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/82X;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/82X;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/82X;->A0I:Z

    iget-boolean v0, p1, LX/82X;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/82X;->A0J:Z

    iget-boolean v0, p1, LX/82X;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/82X;->A08:LX/4BZ;

    iget-object v0, p1, LX/82X;->A08:LX/4BZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/82X;->A07:LX/4Db;

    iget-object v0, p1, LX/82X;->A07:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/82X;->A04:J

    iget-wide v1, p1, LX/82X;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/82X;->A0F:Z

    iget-boolean v0, p1, LX/82X;->A0F:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {p1}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v3}, LX/KaP;->CDP()J

    move-result-wide v6

    iget-object v2, p1, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v2}, LX/KaP;->CDP()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/KaP;->Dk3()Z

    move-result v1

    invoke-interface {v2}, LX/KaP;->Dk3()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/KaP;->BsT()Z

    move-result v1

    invoke-interface {v2}, LX/KaP;->BsT()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/KaP;->Dip()Z

    move-result v1

    invoke-interface {v2}, LX/KaP;->Dip()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v1

    invoke-interface {v2}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/KaP;->BOy()LX/8vg;

    move-result-object v1

    invoke-interface {v2}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8Sh;->Dg3()Z

    move-result v1

    invoke-virtual {p1}, LX/8Sh;->Dg3()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-interface {v2}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/82X;->A03:I

    iget v0, p1, LX/82X;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/82X;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/82X;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    return v9
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/82X;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/82X;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/82X;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/82X;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/82X;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/82X;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/82X;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/82X;->A09:LX/LKD;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/82X;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/82X;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/82X;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/82X;->A08:LX/4BZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/82X;->A07:LX/4Db;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/82X;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/82X;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    invoke-virtual {p0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v2}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0T4;->A03(JI)I

    move-result v1

    invoke-interface {v2}, LX/KaP;->Dk3()Z

    move-result v0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/KaP;->BsT()Z

    move-result v0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/KaP;->Dip()Z

    move-result v0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    invoke-interface {v2}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/82X;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/82X;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1
.end method
