.class public final synthetic LX/gB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7B;


# direct methods
.method public synthetic constructor <init>(LX/N7B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gB2;->A00:LX/N7B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/gB2;->A00:LX/N7B;

    iget-object v0, v2, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0E:LX/XgJ;

    new-instance v0, LX/N4r;

    invoke-direct {v0, v2}, LX/N4r;-><init>(LX/N7B;)V

    iget-object v2, v1, LX/XgJ;->A02:LX/M4f;

    new-instance v6, LX/N4u;

    invoke-direct {v6, v1, v0}, LX/N4u;-><init>(LX/XgJ;LX/ULp;)V

    sget-object v7, LX/Snu;->A02:LX/Snu;

    :try_start_0
    const-class v1, LX/Lk4;

    const-string v0, "create"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.ThirdPartySettingsFetchQuery.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MwH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/MwH;->build()LX/8gF;

    move-result-object v4

    iget-object v0, v2, LX/M4f;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r7;

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_0
    iget-object v1, v2, LX/M4f;->A00:LX/mnL;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/39T;

    invoke-direct {v2, v5, v6, v7}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/aCV;

    invoke-direct {v0, v6, v1}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

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

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
