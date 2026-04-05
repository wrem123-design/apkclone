.class public final LX/Lg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/Lg0;->A0C:Z

    iput-boolean p13, p0, LX/Lg0;->A0B:Z

    iput-object p1, p0, LX/Lg0;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Lg0;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Lg0;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Lg0;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Lg0;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Lg0;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Lg0;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/Lg0;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Lg0;->A01:Ljava/lang/String;

    iput-object p10, p0, LX/Lg0;->A03:Ljava/lang/String;

    iput-object p11, p0, LX/Lg0;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Lg0;

    if-eqz v0, :cond_1

    check-cast p1, LX/Lg0;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Lg0;->A0C:Z

    iget-boolean v0, p1, LX/Lg0;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Lg0;->A0B:Z

    iget-boolean v0, p1, LX/Lg0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lg0;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Lg0;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 14

    iget-boolean v0, p0, LX/Lg0;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/Lg0;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LX/Lg0;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/Lg0;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Lg0;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Lg0;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Lg0;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Lg0;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Lg0;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/Lg0;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/Lg0;->A01:Ljava/lang/String;

    iget-object v12, p0, LX/Lg0;->A03:Ljava/lang/String;

    iget-object v13, p0, LX/Lg0;->A09:Ljava/lang/String;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
