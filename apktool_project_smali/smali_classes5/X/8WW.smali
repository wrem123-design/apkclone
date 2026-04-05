.class public final LX/8WW;
.super LX/WMn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KxC;LX/KxC;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/8HF;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8HF;

    if-eqz v0, :cond_0

    check-cast p0, LX/8HF;

    iget-object v0, p0, LX/8HF;->A00:LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object p0, v0, LX/3ww;->A27:Ljava/lang/String;

    check-cast p1, LX/8HF;

    iget-object v0, p1, LX/8HF;->A00:LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/KxC;

    check-cast p2, LX/KxC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8HF;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/8HF;

    if-eqz v0, :cond_0

    check-cast p1, LX/8HF;

    iget-object v1, p1, LX/8HF;->A04:Ljava/lang/String;

    check-cast p2, LX/8HF;

    iget-object v0, p2, LX/8HF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8HF;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/8HF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8HF;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/8HF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8HF;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/8HF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/8HF;->A06:Z

    iget-boolean v0, p2, LX/8HF;->A06:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/8HF;->A01:Ljava/lang/Boolean;

    iget-object v0, p2, LX/8HF;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    instance-of v0, p1, LX/8HO;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/8HO;

    if-eqz v0, :cond_1

    check-cast p1, LX/8HO;

    iget-boolean v1, p1, LX/8HO;->A00:Z

    check-cast p2, LX/8HO;

    iget-boolean v0, p2, LX/8HO;->A00:Z

    :goto_0
    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    instance-of v0, p1, LX/83m;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/83m;

    if-eqz v0, :cond_3

    check-cast p1, LX/83m;

    iget-boolean v1, p1, LX/83m;->A00:Z

    check-cast p2, LX/83m;

    iget-boolean v0, p2, LX/83m;->A00:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-static {p1, p2}, LX/8WW;->A00(LX/KxC;LX/KxC;)Z

    move-result v2

    return v2
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/KxC;

    check-cast p2, LX/KxC;

    invoke-static {p1, p2}, LX/8WW;->A00(LX/KxC;LX/KxC;)Z

    move-result v0

    return v0
.end method
