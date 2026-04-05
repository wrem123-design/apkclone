.class public final LX/7PS;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v1, p0, LX/7PS;->A00:Ljava/lang/String;

    new-instance v0, LX/7PX;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/7PX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/7PX;

    iget-object v0, p0, LX/7PS;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/7PX;->A00:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/7PS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/7PS;->A00:Ljava/lang/String;

    check-cast p1, LX/7PS;

    iget-object v0, p1, LX/7PS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7PS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
