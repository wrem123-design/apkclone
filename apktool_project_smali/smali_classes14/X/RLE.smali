.class public final LX/RLE;
.super LX/N74;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RLE;->$t:I

    iput-object p3, p0, LX/RLE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RLE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/N74;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/RLE;->$t:I

    iget-object v0, p0, LX/RLE;->A01:Ljava/lang/Object;

    check-cast v0, LX/XgJ;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/XgJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/XgJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/VB0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NzB;

    move-result-object v6

    iget-object v0, p0, LX/RLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/We2;

    new-instance v5, LX/We7;

    invoke-direct {v5, v0}, LX/We7;-><init>(LX/We2;)V

    :try_start_0
    const-class v3, LX/NXA;

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillPersonalizationQuery.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OgG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/OgG;->build()LX/8gF;

    move-result-object v3

    invoke-static {v6, v3}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    invoke-static {v6, v3}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/aD2;

    invoke-direct {v1, v5, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/aC5;->A00:LX/aC5;

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-object v4

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/XgJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/RLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/mjr;

    invoke-interface {v0, v1}, LX/mjr;->FBx(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
