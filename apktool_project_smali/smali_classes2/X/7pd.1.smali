.class public final LX/7pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoltronLanguagePackDownloader"


# instance fields
.field public final A00:LX/1G1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7pm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/7pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pd;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7pd;->A00:LX/1G1;

    sget-object v0, LX/5ud;->A03:LX/5ue;

    invoke-virtual {v0, p1}, LX/5ue;->A01(Landroid/content/Context;)LX/5ud;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v1, LX/Ujj;->A00:LX/Ujj;

    new-instance v0, LX/7pm;

    invoke-direct {v0, p2}, LX/7pm;-><init>(LX/1G1;)V

    iput-object v0, p0, LX/7pd;->A02:LX/7pm;

    return-void
.end method

.method public static final A00(LX/7pd;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/7pd;->A02:LX/7pm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, v0, LX/7pm;->A00:LX/7qB;

    const-string/jumbo v3, "i18n_VoltronFbtLanguagePackSideLoader"

    invoke-static {p1}, LX/5vw;->A00(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown i18n module name received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9xj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6Q7;

    invoke-direct {v1, v0, v2}, LX/6Q7;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v0, p0, LX/7qB;->A00:LX/7kb;

    invoke-virtual {v0, v1}, LX/Qqx;->A04(LX/6Q7;)LX/5y9;

    move-result-object v2

    iget-object v1, p0, LX/7qB;->A01:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/EA9;->A00:LX/EA9;

    invoke-virtual {v2, v0, v1}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    :try_start_0
    const-wide/16 v0, 0x4e20

    invoke-static {v2, v0, v1}, LX/5z5;->A00(LX/5y9;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/5y9;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AyO;->A01:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v0, LX/9xj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/9xj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Time out when downloading the voltron module"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "InterruptedException happened when executing download module task"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9xj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/util/Locale;)V
    .locals 5

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-static {p1}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "i18n_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/5wk;->A0K:LX/5wk;

    invoke-static {v4}, LX/7qD;->A00(Ljava/lang/String;)LX/5wk;

    move-result-object v3

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/7pd;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6fy;->A00(Landroid/content/Context;)LX/mln;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Ujj;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7qG;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "zip"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/mln;->AmC(Ljava/util/List;)LX/Ujq;

    return-void

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/mln;->AmC(Ljava/util/List;)LX/Ujq;

    filled-new-array {v3}, [LX/5wk;

    move-result-object v0

    new-instance v3, LX/5x7;

    invoke-direct {v3, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x2710

    iput-wide v0, v3, LX/5x7;->A00:J

    new-instance v2, LX/5x8;

    invoke-direct {v2, v3}, LX/5x8;-><init>(LX/5x7;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    iget-object v1, p0, LX/7pd;->A00:LX/1G1;

    invoke-virtual {v0, v1, v2}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Ujj;->A03(LX/1G1;LX/5x8;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Ujj;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7qG;->A00(Ljava/io/File;)Ljava/lang/String;

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
