.class public final LX/Od6;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1ub;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ub;[Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x231

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/Od6;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/Od6;->A00:LX/1ub;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1uc;->close()V

    :cond_0
    iget-object v7, p0, LX/Od6;->A01:[Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    aget-object v1, v7, v4

    sget-object v0, LX/1ub;->A03:Ljava/util/List;

    sget-object v3, LX/7q6;->A00:LX/7t6;

    iget-object v0, v3, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0, v1, v5}, LX/3zu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/2jr;->A02:LX/2js;

    iget-object v0, v3, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, LX/2js;->A00(Landroid/content/Context;)LX/2jr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BYc;->A01(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    return-void
.end method
