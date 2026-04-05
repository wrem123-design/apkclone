.class public abstract LX/0zW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CA2;

.field public static final A01:LX/CA2;

.field public static final A02:LX/CA3;

.field public static final A03:LX/CA3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x34

    new-instance v1, LX/7k8;

    invoke-direct {v1, v0}, LX/7k8;-><init>(I)V

    sget-boolean v2, LX/0zX;->A00:Z

    if-eqz v2, :cond_3

    new-instance v0, LX/0zY;

    invoke-direct {v0, v1}, LX/0zY;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, LX/CA3;

    sput-object v0, LX/0zW;->A02:LX/CA3;

    const/16 v0, 0x35

    new-instance v1, LX/7k8;

    invoke-direct {v1, v0}, LX/7k8;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v0, LX/0zY;

    invoke-direct {v0, v1}, LX/0zY;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, LX/CA3;

    sput-object v0, LX/0zW;->A03:LX/CA3;

    const/16 v0, 0x26

    new-instance v1, LX/7kC;

    invoke-direct {v1, v0}, LX/7kC;-><init>(I)V

    if-eqz v2, :cond_1

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1}, LX/0zh;-><init>(LX/LEN;)V

    :goto_2
    check-cast v0, LX/CA2;

    sput-object v0, LX/0zW;->A00:LX/CA2;

    const/16 v0, 0x27

    new-instance v1, LX/7kC;

    invoke-direct {v1, v0}, LX/7kC;-><init>(I)V

    if-eqz v2, :cond_0

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1}, LX/0zh;-><init>(LX/LEN;)V

    :goto_3
    check-cast v0, LX/CA2;

    sput-object v0, LX/0zW;->A01:LX/CA2;

    return-void

    :cond_0
    new-instance v0, LX/7Pc;

    invoke-direct {v0, v1}, LX/7Pc;-><init>(LX/LEN;)V

    goto :goto_3

    :cond_1
    new-instance v0, LX/7Pc;

    invoke-direct {v0, v1}, LX/7Pc;-><init>(LX/LEN;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/7Pb;

    invoke-direct {v0, v1}, LX/7Pb;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/7Pb;

    invoke-direct {v0, v1}, LX/7Pb;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
