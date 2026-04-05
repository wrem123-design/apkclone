.class public final LX/8Y5;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/SwJ;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SwJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Y5;->A00:LX/SwJ;

    iput-object p2, p0, LX/8Y5;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/8Y5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8Y5;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/8Y5;Ljava/util/AbstractCollection;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "plugin_overrides"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "INSTAGRAM"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "enabled_apps"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/8Y5;->A01:Ljava/lang/Boolean;

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Y5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Y5;

    iget-object v1, p0, LX/8Y5;->A00:LX/SwJ;

    iget-object v0, p1, LX/8Y5;->A00:LX/SwJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Y5;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8Y5;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Y5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8Y5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Y5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8Y5;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/8Y5;->A00:LX/SwJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Y5;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Y5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Y5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
