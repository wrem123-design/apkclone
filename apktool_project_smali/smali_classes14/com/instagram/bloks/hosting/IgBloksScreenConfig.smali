.class public Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/mlF;

.field public A02:LX/fq0;

.field public A03:LX/XEj;

.field public A04:LX/nfc;

.field public A05:LX/Xg4;

.field public A06:Lcom/instagram/common/bloks/BloksParseResult;

.field public A07:Lcom/instagram/common/bloks/BloksParseResult;

.field public A08:LX/C2T;

.field public A09:LX/7Dl;

.field public A0A:LX/7Dl;

.field public A0B:LX/1sq;

.field public A0C:LX/F3R;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/HashMap;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/DQ2;

    invoke-direct {v0, v1}, LX/DQ2;-><init>(I)V

    sput-object v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1sq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {p0}, LX/B99;->A14(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iput-object p1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/F1g;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/H9X;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/os/Bundle;LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 3

    const-string v0, "Fragment must be passed args"

    invoke-static {p0, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "A valid session must be provided"

    invoke-static {p1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "screen_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iput-object p1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {p1}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object p0

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    const-class p1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    const-class v1, LX/7Dl;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dl;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7Dl;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dl;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/7Dl;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    const-class v0, LX/Xg4;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xg4;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    const-class v0, LX/XEj;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEj;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    const-class v0, LX/C2T;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C2T;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    const-class v0, Ljava/util/List;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    const-class v0, Ljava/util/Map;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    return-object v2
.end method

.method private A02(LX/H9X;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, LX/H9X;->A02(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/7Dl;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    :cond_4
    const-string v0, "screen_config"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final A04()LX/Djt;
    .locals 5

    iget-object v4, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    iget-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    iget-boolean v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    iget-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    new-instance v0, LX/Djt;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Djt;-><init>(LX/1sq;ZZZ)V

    return-object v0
.end method

.method public final A05()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    const-string v0, "Can\'t destroy an uninitialized config!"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F1g;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/H9X;->A03(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(LX/Gy7;)V
    .locals 3

    iget-object v0, p1, LX/Gy7;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/Gy7;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    iget-boolean v0, p1, LX/Gy7;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iget-boolean v0, p1, LX/Gy7;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iget-boolean v0, p1, LX/Gy7;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    iget-object v2, p1, LX/Gy7;->A03:LX/C2T;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "invalid_themed_color"

    const-string v0, "Error parsing themed color for NavBar"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7Dl;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/mlF;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C2T;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A03(I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p1, LX/Gy7;->A04:LX/7Dl;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7Dl;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, LX/Gy7;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p1, LX/Gy7;->A00:LX/mlF;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/mlF;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_8
    iget-object v0, p1, LX/Gy7;->A02:LX/C2T;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/C2T;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    :cond_9
    iget-object v0, p1, LX/Gy7;->A07:Ljava/util/List;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    :cond_a
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mbh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "container_id"

    iget v0, v3, LX/F3R;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/F3R;->A02:LX/F5W;

    iget-object v1, v0, LX/F5W;->A00:Ljava/lang/String;

    const-string v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3R;->A0L:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "dismiss_friction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, v3, LX/F3R;->A0H:LX/G4e;

    iget-object v1, v0, LX/G4e;->A00:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3R;->A0D:LX/F5a;

    iget-object v1, v0, LX/F5a;->A00:Ljava/lang/String;

    const-string v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3R;->A0G:LX/F5Y;

    iget-object v1, v0, LX/F5Y;->A00:Ljava/lang/String;

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3R;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "keyboard_soft_input_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/F3R;->A00:LX/531;

    if-eqz v0, :cond_3

    const-string v1, "animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/F3R;->A01:LX/531;

    if-eqz v0, :cond_4

    const-string v1, "dismiss_animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "custom_loading_view_resolver"

    iget-object v0, v3, LX/F3R;->A0A:LX/YDk;

    if-eqz v0, :cond_5

    invoke-static {v2, v0, v1}, LX/AqC;->A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v1, "on_dismiss_callback"

    iget-object v0, v3, LX/F3R;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v1}, LX/AqC;->A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string v1, "native_use_slide_animation_for_full_screen"

    iget-boolean v0, v3, LX/F3R;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "native_disable_cancel_button_on_loading_screen"

    iget-boolean v0, v3, LX/F3R;->A0S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clear_top_activity"

    iget-boolean v0, v3, LX/F3R;->A0U:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "activity_clear_task"

    iget-boolean v0, v3, LX/F3R;->A0R:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/F3R;->A08:Lcom/facebook/dsp/core/ColorData;

    const-string v0, "dimmed_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/F3R;->A07:Lcom/facebook/dsp/core/ColorData;

    const-string v0, "background_overlay_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/F3R;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const-string v0, "bottom_sheet_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/F3R;->A0F:LX/F6f;

    iget-object v1, v0, LX/F6f;->A00:Ljava/lang/String;

    const-string v0, "corner_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3R;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v1, "corner_radius"

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_7
    const-class v0, LX/F3R;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/F3R;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/F3R;->A0I:LX/F61;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/F3R;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string v0, "bottom_sheet_top_span"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "slide_to_anchor_immediately"

    iget-boolean v0, v3, LX/F3R;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "render_behind_navbar"

    iget-boolean v0, v3, LX/F3R;->A0X:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_fade_out_gradient_background"

    iget-boolean v0, v3, LX/F3R;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "remove_gradient_background"

    iget-boolean v0, v3, LX/F3R;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/F3R;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    const-string v0, "key_dimming_behaviour"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/F3R;->A0J:LX/F72;

    if-eqz v0, :cond_9

    const-string v1, "keyboard_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/F3R;->A09:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_a

    const-string v0, "solid_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    const-string v1, "skip_exit_animation"

    iget-boolean v0, v3, LX/F3R;->A0Y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_bottom_sheet_top_margins"

    iget-boolean v0, v3, LX/F3R;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_edge_to_edge"

    iget-boolean v0, v3, LX/F3R;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "use_underlay_background"

    iget-boolean v0, v3, LX/F3R;->A0Z:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "wrap_in_activity"

    iget-boolean v0, v3, LX/F3R;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "on_back_pressed"

    iget-object v0, v3, LX/F3R;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-static {v2, v0, v1}, LX/AqC;->A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
