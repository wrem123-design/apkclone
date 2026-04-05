.class public final LX/BAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/BAd;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/BAd;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1Pg;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Pg;

    iget-object v2, p1, LX/1Pg;->A05:LX/0B2;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BAd;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v0, v0, LX/09L;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BAd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-boolean v0, v0, LX/09L;->A0W:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, LX/7x0;

    if-eqz v0, :cond_1

    check-cast p1, LX/7x0;

    iget-object v2, p1, LX/7x0;->A03:LX/0B2;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/BAd;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
