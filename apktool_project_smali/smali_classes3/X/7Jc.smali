.class public abstract LX/7Jc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I33;LX/8o5;)V
    .locals 4

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p0, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "created_at_ms"

    iget-wide v0, p1, LX/8o5;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p1, LX/8o5;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "tags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8o5;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/8o5;->A06:Ljava/lang/String;

    const-string v0, "lifecycle_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8o5;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "send_attempt_channel"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/8o5;->A04:LX/EMB;

    if-eqz v0, :cond_3

    const-string v0, "send_error"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8o5;->A04:LX/EMB;

    invoke-static {p0, v0}, LX/Hph;->A00(LX/I33;LX/EMB;)V

    :cond_3
    const-string v1, "send_retry_count"

    iget v0, p1, LX/8o5;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/8o5;->A03:LX/EMB;

    if-eqz v0, :cond_4

    const-string v0, "previous_send_error_for_automatic_retry"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8o5;->A03:LX/EMB;

    invoke-static {p0, v0}, LX/Hph;->A00(LX/I33;LX/EMB;)V

    :cond_4
    iget-object v1, p1, LX/8o5;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "parent_mutation_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/8o5;->A09:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "child_mutation_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8o5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    const-string v0, "basic_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/7Ia;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_sampled_for_e2e_logging"

    iget-boolean v0, v2, LX/7Ia;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "send_silently"

    iget-boolean v0, v2, LX/7Ia;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_moment"

    iget-boolean v0, v2, LX/7Ia;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "hide_future_requests"

    iget-boolean v0, v2, LX/7Ia;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/7Ia;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "mutation_attribution"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/7Ia;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "power_up_data"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/7Ia;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/7Ia;->A00:LX/7Rj;

    if-eqz v1, :cond_c

    const-string v0, "ephemerality_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7Ri;->A00(LX/I33;LX/7Rj;)V

    :cond_c
    iget-object v0, v2, LX/7Ia;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_xpost"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    const-string v1, "is_drag_and_drop_mutation"

    iget-boolean v0, v2, LX/7Ia;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(LX/HTD;LX/8o5;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    return v2

    :cond_0
    const-string v0, "created_at_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/8o5;->A01:J

    return v2

    :cond_1
    const-string v0, "tags"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ag;->A0C(LX/HTD;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/8o5;->A0A:Ljava/util/Set;

    return v2

    :cond_2
    const-string v0, "lifecycle_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/8o5;->A06:Ljava/lang/String;

    return v2

    :cond_3
    const-string v0, "send_attempt_channel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8o5;->A08:Ljava/lang/String;

    return v2

    :cond_4
    const-string v0, "send_error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Hph;->parseFromJson(LX/HTD;)LX/EMB;

    move-result-object v0

    iput-object v0, p1, LX/8o5;->A04:LX/EMB;

    return v2

    :cond_5
    const-string v0, "send_retry_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/8o5;->A00:I

    return v2

    :cond_6
    const-string v0, "previous_send_error_for_automatic_retry"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/Hph;->parseFromJson(LX/HTD;)LX/EMB;

    move-result-object v0

    iput-object v0, p1, LX/8o5;->A03:LX/EMB;

    return v2

    :cond_7
    const-string v0, "parent_mutation_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8o5;->A07:Ljava/lang/String;

    return v2

    :cond_8
    const-string v0, "child_mutation_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/8o5;->A09:Ljava/util/List;

    return v2

    :cond_9
    const-string v0, "basic_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/7Rf;->parseFromJson(LX/HTD;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/8o5;->A02:LX/7Ia;

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
.end method
