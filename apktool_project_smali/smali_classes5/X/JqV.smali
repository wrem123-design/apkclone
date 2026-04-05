.class public abstract LX/JqV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Itn;

.field public static A01:Lcom/facebook/msys/mca/Mailbox;

.field public static A02:LX/TuB;

.field public static A03:Lkotlin/jvm/functions/Function1;

.field public static A04:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/D9u;

    invoke-direct {v0, v1}, LX/D9u;-><init>(I)V

    sput-object v0, LX/JqV;->A04:LX/LEN;

    const/16 v1, 0x6a

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    sput-object v0, LX/JqV;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
