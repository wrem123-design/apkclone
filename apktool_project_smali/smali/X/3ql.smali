.class public abstract synthetic LX/3ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LEN;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 2
    new-instance v0, LX/7k8;

    .line 4
    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    .line 7
    sput-object v0, LX/3ql;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const/16 v1, 0x22

    .line 11
    new-instance v0, LX/7kC;

    .line 13
    invoke-direct {v0, v1}, LX/7kC;-><init>(I)V

    .line 16
    sput-object v0, LX/3ql;->A00:LX/LEN;

    .line 18
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;
    .locals 2

    .line 0
    instance-of v0, p2, LX/3qn;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/3qn;

    .line 7
    iget-object v0, v1, LX/3qn;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iget-object v0, v1, LX/3qn;->A01:LX/LEN;

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LX/3qn;

    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/3qn;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)V

    .line 21
    return-object v0
.end method

.method public static final A01(LX/LEN;LX/KZi;)LX/KZi;
    .locals 2

    .line 0
    sget-object v1, LX/3ql;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v1, p0, p1}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A02(LX/KZi;)LX/KZi;
    .locals 2

    .line 0
    instance-of v0, p0, LX/mWj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v1, LX/3ql;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/3ql;->A00:LX/LEN;

    .line 9
    invoke-static {v1, v0, p0}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
