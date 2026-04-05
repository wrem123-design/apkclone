.class public final LX/1vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1vm;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vm;->A00:Ljava/lang/String;

    .line 2
    instance-of v0, p1, LX/1vm;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LX/1vm;

    .line 9
    iget-object v0, p1, LX/1vm;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vm;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vm;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
