.class public abstract LX/GdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91W;)LX/91U;
    .locals 6

    if-nez p0, :cond_1

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13085a

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130859

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    const-string v0, "https://help.instagram.com/491230782877226"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/91T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/91T;->A00:LX/200;

    iput-object v0, v3, LX/91T;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130857

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    const-string v0, "https://help.instagram.com/2136147216424213"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/91T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/91T;->A00:LX/200;

    iput-object v0, v1, LX/91T;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/91T;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/91U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/91U;->A00:LX/200;

    iput-object v4, v1, LX/91U;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/91W;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v5

    iget-object v0, p0, LX/91W;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91X;

    iget-object v0, v1, LX/91X;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    iget-object v0, v1, LX/91X;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/91T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/91T;->A00:LX/200;

    iput-object v0, v1, LX/91T;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
