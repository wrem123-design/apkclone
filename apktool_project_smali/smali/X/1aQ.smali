.class public final LX/1aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1aQ;->A00:Landroid/app/Application;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/1mk;->A02:LX/0Qq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iget-object v3, p0, LX/1aQ;->A00:Landroid/app/Application;

    .line 10
    iget-object v2, p1, LX/1mk;->A00:LX/03y;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 17
    move-result-object v2

    .line 18
    :cond_1
    iget-object v1, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    :cond_2
    new-instance v0, LX/0fs;

    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/0fs;-><init>(Landroid/app/Application;LX/03y;Ljava/io/File;)V

    .line 31
    return-object v0
.end method
