.class public final LX/hon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/hon;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/hon;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    const-string v0, "https://connect.facebook.net/en_US/iab.autofill.js"

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1hN;->A05:Z

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0Z()LX/0cH;

    move-result-object v1

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "AutofillScript"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
