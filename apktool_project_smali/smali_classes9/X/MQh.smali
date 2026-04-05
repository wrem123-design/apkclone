.class public abstract LX/MQh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aKA;->A00:Ljava/util/List;

    sput-object v0, LX/MQh;->A01:Ljava/util/List;

    sget-object v0, LX/aK6;->A00:Ljava/util/List;

    sput-object v0, LX/MQh;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/CLr;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MQh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CLr;

    iget-object v0, v0, LX/CLr;->A02:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/CLr;

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/CLr;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    iget-object v2, p1, LX/CLr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "fb_language_locale"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, LX/3uy;->A04()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/0UW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/0UW;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/0UW;->A01:LX/CLr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A01(LX/lUm;)V

    const/4 v0, 0x0

    sput-object v0, LX/09B;->A00:Ljava/lang/Boolean;

    return-void
.end method
