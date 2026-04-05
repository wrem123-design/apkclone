.class public final LX/8sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYu;


# instance fields
.field public A00:Ljava/util/Set;


# virtual methods
.method public final getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const-string/jumbo v0, "useSecondaryConnection"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, LX/8sz;->A00:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return p3
.end method

.method public final getGlobalBool(Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    return p2
.end method

.method public final getGlobalInt(Ljava/lang/String;I)I
    .locals 0

    .line 0
    return p2
.end method

.method public final getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p2
.end method

.method public final getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    return-object p3
.end method
