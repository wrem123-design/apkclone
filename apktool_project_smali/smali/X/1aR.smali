.class public final LX/1aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/0a5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0a5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1aR;->A00:Landroid/app/Application;

    .line 2
    iput-object p2, p0, LX/1aR;->A01:LX/0a5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/0Xw;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1aR;->A00:Landroid/app/Application;

    .line 2
    iget-object v2, p0, LX/1aR;->A01:LX/0a5;

    .line 4
    invoke-virtual {p1}, LX/1mk;->A0U()LX/KZN;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Yf;

    .line 14
    new-instance v0, LX/0Xw;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/0Yc;-><init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1aR;->A00(LX/1mk;)LX/0Xw;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
