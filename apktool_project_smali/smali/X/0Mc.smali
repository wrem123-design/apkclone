.class public final LX/0Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Mc;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Mc;->A00:Landroid/app/Application;

    .line 6
    invoke-static {v0}, LX/1pv;->A00(Landroid/content/Context;)LX/1pv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1pv;->A01()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/0Kl;->A9g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 19
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 22
    return-void
.end method
