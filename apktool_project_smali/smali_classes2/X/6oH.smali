.class public abstract LX/6oH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/6oI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BE9;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    new-instance v0, LX/6oI;

    invoke-direct {v0, v1}, LX/6oI;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/6oH;->A01:LX/6oI;

    const/4 v0, 0x1

    sput-boolean v0, LX/6oH;->A00:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/6oH;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0YL;->A00(Lcom/instagram/common/session/UserSession;)LX/0YM;

    move-result-object p0

    sget-object v3, LX/BE9;->A00:Landroid/app/Application;

    if-nez v3, :cond_0

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0YM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6oO;

    invoke-direct {v2, v0}, LX/6oO;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x2f

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v3, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6oO;->A00(LX/LEL;)V

    :cond_1
    return-void
.end method
