.class public final LX/0oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

.field public A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

.field public A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/0oC;->A0A:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/0oC;->A08:Ljava/lang/String;

    .line 268435467
    iput-object p4, p0, LX/0oC;->A0B:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, LX/0oC;->A03:Ljava/lang/Long;

    .line 268435471
    iput-object v0, p0, LX/0oC;->A05:Ljava/lang/String;

    .line 268435473
    iput-object v0, p0, LX/0oC;->A07:Ljava/lang/String;

    .line 268435475
    iput-object v0, p0, LX/0oC;->A06:Ljava/lang/String;

    .line 268435477
    iput-object v0, p0, LX/0oC;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 268435479
    iput-object v0, p0, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    .line 268435481
    iput-object v0, p0, LX/0oC;->A09:Ljava/lang/String;

    .line 268435483
    iput-object v0, p0, LX/0oC;->A04:Ljava/lang/String;

    .line 268435485
    iput-object v0, p0, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    .line 268435487
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0oC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0oC;->A08:Ljava/lang/String;

    const-string/jumbo v0, "\u2764"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0oC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "senderId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0oC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0oC;

    invoke-virtual {p1}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0oC;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oC;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/0oC;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oC;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/0oC;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0oC;->A0C:Z

    iget-boolean v0, p1, LX/0oC;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0oC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0oC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0oC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0oC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oC;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/0oC;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0oC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    invoke-virtual {p0}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0oC;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/0oC;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/0oC;->A03:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0oC;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, LX/0oC;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/0oC;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/0oC;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/0oC;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/0oC;->A04:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
