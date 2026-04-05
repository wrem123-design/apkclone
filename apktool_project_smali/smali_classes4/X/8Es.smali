.class public final LX/8Es;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3kn;


# direct methods
.method public constructor <init>(LX/3kn;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8Es;->A00:LX/3kn;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x7fff4131

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v6, ","

    const-string v5, "h"

    sget-boolean v0, LX/8Et;->A02:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CdnHC"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sput-object v7, LX/8Et;->A00:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, LX/BT6;->A00:LX/BT6;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    invoke-static {v6, v0, v0, v2, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    sput-object v2, LX/8Et;->A01:Ljava/util/Set;

    sput-boolean v8, LX/8Et;->A02:Z

    :cond_4
    sget-object v0, LX/8Et;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    const/4 v0, 0x0

    new-instance v2, LX/1hN;

    invoke-direct {v2, v0}, LX/1hN;-><init>(LX/mbf;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0cH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/06H;->A09:LX/06H;

    iput-object v0, v1, LX/0cH;->A03:LX/06H;

    const-string v0, "cdn_connection_prewarm_initializer"

    iput-object v0, v1, LX/0cH;->A0D:Ljava/lang/String;

    const-string v0, "cdn_connection_prewarm"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v2

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v1

    sget-object v0, LX/3kn;->A01:LX/3kq;

    invoke-virtual {v1, v0, v3, v2}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    goto :goto_2

    :cond_5
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
.end method
