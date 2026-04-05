.class public abstract LX/6sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/6sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x37

    .line 2
    new-instance v4, LX/9hA;

    .line 4
    invoke-direct {v4, v0}, LX/9hA;-><init>(I)V

    .line 7
    const/16 v0, 0x38

    .line 9
    new-instance v3, LX/9hA;

    .line 11
    invoke-direct {v3, v0}, LX/9hA;-><init>(I)V

    .line 14
    const/16 v0, 0x39

    .line 16
    new-instance v2, LX/9hA;

    .line 18
    invoke-direct {v2, v0}, LX/9hA;-><init>(I)V

    .line 21
    const/16 v0, 0x3a

    .line 23
    new-instance v1, LX/9hA;

    .line 25
    invoke-direct {v1, v0}, LX/9hA;-><init>(I)V

    .line 28
    new-instance v0, LX/6sl;

    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, LX/6sl;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    .line 33
    sput-object v0, LX/6sn;->A00:LX/6sl;

    .line 35
    return-void
.end method
