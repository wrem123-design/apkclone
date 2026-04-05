.class public final LX/2Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Az;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A10:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/2Az;->A01:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LX/2Az;->A00:Landroid/content/Context;

    .line 10
    const-string v0, "anr_timeout_setting"

    .line 12
    invoke-static {v1, v0, v2}, LX/0xv;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v0, LX/0Kl;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 20
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method
