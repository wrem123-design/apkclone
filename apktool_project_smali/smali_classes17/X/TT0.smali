.class public final LX/TT0;
.super LX/TU0;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/RN1;-><init>()V

    iput-object p2, p0, LX/TT0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/TT0;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/TT0;->A00:Ljava/lang/Exception;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;
    .locals 2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/TT0;

    invoke-direct {v0, v1, p1, p0}, LX/TT0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TT0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TT0;

    iget-object v1, p0, LX/TT0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TT0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TT0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/TT0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TT0;->A00:Ljava/lang/Exception;

    iget-object v0, p1, LX/TT0;->A00:Ljava/lang/Exception;

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

    iget-object v0, p0, LX/TT0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/TT0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/TT0;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
