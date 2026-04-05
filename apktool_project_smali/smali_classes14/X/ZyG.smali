.class public final LX/ZyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mju;


# instance fields
.field public final synthetic A00:LX/XgJ;


# direct methods
.method public constructor <init>(LX/XgJ;)V
    .locals 0

    iput-object p1, p0, LX/ZyG;->A00:LX/XgJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV9(Ljava/util/List;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_0

    invoke-static {p1}, LX/ZPi;->A0C(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZyG;->A00:LX/XgJ;

    iget-object v2, v0, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v2, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v2, LX/ZHf;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A02(LX/mnL;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ZHf;->A04()V

    invoke-virtual {v2, p1}, LX/ZHf;->A05(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZyG;->A00:LX/XgJ;

    :try_start_0
    iget-object v5, v0, LX/XgJ;->A01:LX/NzB;

    new-instance v7, LX/We3;

    invoke-direct {v7, v0}, LX/We3;-><init>(LX/XgJ;)V

    const-string v0, "AUTOFILL_DATA"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/Xk5;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchContactDataQuery.BuilderForDataSources"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/aDM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v2, LX/aDM;->A01:LX/6jb;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/aDM;->A00:Z

    invoke-virtual {v2}, LX/aDM;->build()LX/8gF;

    move-result-object v3

    invoke-static {v5, v3}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    iget-object v2, v5, LX/NzB;->A00:LX/XHh;

    iget-object v1, v5, LX/NzB;->A03:Ljava/lang/String;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    invoke-static {v0, v2, v1}, LX/YsJ;->A01(LX/SgS;LX/XHh;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v2

    new-instance v1, LX/aDJ;

    invoke-direct {v1, v6, v5, v7}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aCV;

    invoke-direct {v0, v5, v4}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AutofillDataManager"

    const-string v0, "Error creating query autofill request"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
